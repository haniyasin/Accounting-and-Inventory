﻿using CUL;
using DAL;
using KabaAccounting.CUL;
using DAL;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace GUI
{
    /// <summary>
    /// Interaction logic for WinPosReport.xaml
    /// </summary>
    public partial class WinPosReport : Window
    {
        UserDAL userDAL = new UserDAL();
        ProductDAL productDAL = new ProductDAL();
        ProductCUL productCUL = new ProductCUL();
        PointOfSaleDAL pointOfSaleDAL = new PointOfSaleDAL();
        PointOfSaleDetailDAL pointOfSaleDetailDAL = new PointOfSaleDetailDAL();
        string dateFrom, dateTo;
        const int initialIndex = 0;

        public WinPosReport()
        {
            InitializeComponent();
            LoadDefaultDate();
            LoadPayments();
            LoadListView();
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void LoadDefaultDate()
        {
            dtpPosReportFrom.SelectedDate = DateTime.Today;
            dtpPosReportTo.SelectedDate = DateTime.Today;
            timePickerFrom.Value = Convert.ToDateTime("00:00:00");
            timePickerTo.Value = Convert.ToDateTime("23:59:59");

            dateFrom = String.Format("{0:yyyy-MM-dd}", dtpPosReportFrom.SelectedDate) + " " + String.Format("{0:HH:mm:ss}", timePickerFrom.Value);
            dateTo = String.Format("{0:yyyy-MM-dd}", dtpPosReportTo.SelectedDate) + " " + String.Format("{0:HH:mm:ss}", timePickerTo.Value);
        }

        private void ClearGroupBoxes()
        {
            lblNumOfSalesVar.Content = initialIndex.ToString();
            lblCostVar.Content = initialIndex.ToString();
            lblRevenueVar.Content = initialIndex.ToString();
            lblProfitVar.Content = initialIndex.ToString();
        }

        private void LoadPayments()
        {
            ClearGroupBoxes();

            #region NUMBER OF SALES
            bool cash = true, credit = false;

            lblCashSales.Content = pointOfSaleDAL.CountPaymentTypeByToday(dateFrom, dateTo, cash);//Send the variable cash to the parameter of the CountByDay method in the ProductDAL.

            lblCreditSales.Content = pointOfSaleDAL.CountPaymentTypeByToday(dateFrom, dateTo, credit);//Send the variable credit to the parameter of the CountByDay method in the ProductDAL.

            lblNumOfSalesVar.Content = Convert.ToInt32(lblCashSales.Content) + Convert.ToInt32(lblCreditSales.Content);//Sum cash and credit amount to find the total number of sales.
            #endregion

            #region PAYMENT RESULTS
            DataTable dtPos = pointOfSaleDAL.FetchReportByDate(dateFrom, dateTo);

            for (int rowIndex = 0; rowIndex < dtPos.Rows.Count; rowIndex++)
            {
                lblCostVar.Content = Convert.ToDecimal(lblCostVar.Content) + Convert.ToDecimal(dtPos.Rows[rowIndex]["cost_total"]);
                lblRevenueVar.Content = Convert.ToDecimal(lblRevenueVar.Content) + Convert.ToDecimal(dtPos.Rows[rowIndex]["grand_total"]);
            }

            lblProfitVar.Content = Convert.ToDecimal(lblRevenueVar.Content) - Convert.ToDecimal(lblCostVar.Content);
            #endregion

            #region USER SALES
            lvwUserSales.Items.Clear();//Clearing the listview before loading new datas in case the user changes the dates.
            DataTable dtUserSales = pointOfSaleDAL.SumSalesByUserBetweenDates(dateFrom, dateTo);
            int userId;
            decimal userSaleAmount;
            string userFullName;

            for (int rowIndex = 0; rowIndex < dtUserSales.Rows.Count; rowIndex++)
            {
                userId = Convert.ToInt32(dtUserSales.Rows[rowIndex]["added_by"]);
                DataTable dtUsers = userDAL.GetUserInfoById(userId);

                userFullName = dtUsers.Rows[initialIndex]["first_name"].ToString() + " " + dtUsers.Rows[initialIndex]["last_name"].ToString();

                userSaleAmount = Convert.ToDecimal(dtUserSales.Rows[rowIndex]["grand_total"]);

                lvwUserSales.Items.Add(
                    new PosReportDetailCUL()
                    {
                        UserFullName = userFullName,
                        UserSaleAmount = userSaleAmount
                    });
            }
            #endregion
        }

        private void LoadListView()
        {
            string productId;
            int initialIndex = 0;
            bool addNew = true;
            IEnumerable items;

            lvwProducts.Items.Clear();

            DataTable dtPosJoined = pointOfSaleDAL.JoinReportByDate(dateFrom, dateTo);
            DataTable dtProduct;

            for (int rowIndex = 0; rowIndex < dtPosJoined.Rows.Count; rowIndex++)
            {
                addNew = true;
                items = this.lvwProducts.Items;


                foreach (PosReportDetailCUL product in items)//This loop is for preventing duplications.
                {
                    if (product.ProductId == Convert.ToInt32(dtPosJoined.Rows[rowIndex]["product_id"]))
                    {
                        product.ProductQuantitySold += Convert.ToDecimal(dtPosJoined.Rows[rowIndex]["quantity"]);
                        product.ProductTotalSalePrice = String.Format("{0:0.00}",
                            Convert.ToDecimal(product.ProductTotalSalePrice) +
                            (Convert.ToDecimal(dtPosJoined.Rows[rowIndex]["product_sale_price"]) * Convert.ToDecimal(dtPosJoined.Rows[rowIndex]["quantity"])));
                        addNew = false;//No need to run the loop again since there can be only one entry of a unique product.
                        break;
                    }
                }

                if (addNew == true)
                {
                    productId = dtPosJoined.Rows[rowIndex]["product_id"].ToString();
                    dtProduct = productDAL.SearchById(productId);

                    lvwProducts.Items.Add(
                        new PosReportDetailCUL()
                        {
                            //InvoiceId = Convert.ToInt32(dataTablePosDetailToday.Rows[posDetailIndex]["invoice_no"]),
                            ProductId = Convert.ToInt32(dtPosJoined.Rows[rowIndex]["product_id"]),
                            ProductName = dtProduct.Rows[initialIndex]["name"].ToString(),
                            ProductQuantitySold = Convert.ToDecimal(dtPosJoined.Rows[rowIndex]["quantity"]),
                            ProductTotalSalePrice = String.Format("{0:0.00}", (Convert.ToDecimal(dtPosJoined.Rows[rowIndex]["product_sale_price"]) * Convert.ToDecimal(dtPosJoined.Rows[rowIndex]["quantity"])))
                        });
                }
            }
        }

        private void btnGo_Click(object sender, RoutedEventArgs e)
        {
            dateFrom = String.Format("{0:yyyy-MM-dd}", dtpPosReportFrom.SelectedDate) + " " + String.Format("{0:HH:mm:ss}", timePickerFrom.Value);
            dateTo = String.Format("{0:yyyy-MM-dd}", dtpPosReportTo.SelectedDate) + " " + String.Format("{0:HH:mm:ss}", timePickerTo.Value);

            LoadPayments();
            LoadListView();
        }
    }
}
