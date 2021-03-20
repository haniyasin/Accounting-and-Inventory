﻿using BLL;
using KabaAccounting.CUL;
using KabaAccounting.DAL;
using System;
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
    /// Interaction logic for WinCustomer.xaml
    /// </summary>
    public partial class WinCustomer : Window
    {
        public WinCustomer()
        {
            InitializeComponent();
            RefreshCustomerDataGrid();
        }
        CustomerCUL customerCUL = new CustomerCUL();
        CustomerDAL customerDAL = new CustomerDAL();

        UserDAL userDAL = new UserDAL();
        UserBLL userBLL = new UserBLL();

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            //Get the values from the Supplier Window and fill them into the supplierCUL.

            customerCUL.Name = txtName.Text;
            customerCUL.Email = txtEmail.Text;
            customerCUL.Contact = txtContact.Text;
            customerCUL.Address = txtAddress.Text;
            customerCUL.AddedDate = DateTime.Now;
            customerCUL.AddedBy = userBLL.GetUserId(WinLogin.loggedInUserName);


            //Creating a Boolean variable to insert data into the database.
            bool isSuccess = customerDAL.Insert(customerCUL);

            //If the data is inserted successfully, then the value of the variable isSuccess will be true; otherwise it will be false.
            if (isSuccess == true)
            {
                MessageBox.Show("New data inserted successfully.");
                ClearCustomerTextBox();
                RefreshCustomerDataGrid();
            }
            else
            {
                MessageBox.Show("Something went wrong :(");
            }
        }

        private void btnUpdate_Click(object sender, RoutedEventArgs e)
        {
            //Getting values from the WinCustomer

            customerCUL.Id = Convert.ToInt32(txtId.Text);
            customerCUL.Name = txtName.Text;
            customerCUL.Email = txtEmail.Text;
            customerCUL.Contact = txtContact.Text;
            customerCUL.Address = txtAddress.Text;
            customerCUL.AddedDate = DateTime.Now;
            customerCUL.AddedBy = userBLL.GetUserId(WinLogin.loggedInUserName);

            //Updating Data into the database
            bool isSuccess = customerDAL.Update(customerCUL);

            if (isSuccess == true)
            {
                MessageBox.Show("Data successfully updated.");
                ClearCustomerTextBox();
                RefreshCustomerDataGrid();
            }
            else
            {
                MessageBox.Show("Failed to update category");
            }
        }

        private void btnDelete_Click(object sender, RoutedEventArgs e)
        {
            customerCUL.Id = Convert.ToInt32(txtId.Text);

            bool isSuccess = customerDAL.Delete(customerCUL);

            if (isSuccess == true)
            {
                MessageBox.Show("Data has been deleted successfully.");
                ClearCustomerTextBox();
                RefreshCustomerDataGrid();
            }
            else
            {
                MessageBox.Show("Something went wrong:/");
            }
        }

        private void RefreshCustomerDataGrid()//Try to modify it by creating an optional parameter.
        {
            //Refreshing Data Grid View
            DataTable dataTable = customerDAL.Select();
            dtgCustomer.ItemsSource = dataTable.DefaultView;
            dtgCustomer.AutoGenerateColumns = true;
            dtgCustomer.CanUserAddRows = false;
        }

        private void ClearCustomerTextBox()
        {
            txtId.Text = "";
            txtName.Text = "";
            txtEmail.Text = "";
            txtContact.Text = "";
            txtAddress.Text = "";
            txtSearch.Text = "";

        }

        private void DtgCustomerIndexChanged()
        {
            //Getting the index of a particular row and fill the text boxes with the related columns of the row.

            //int rowIndex = dtgCategories.SelectedIndex;

            DataRowView drv = (DataRowView)dtgCustomer.SelectedItem;

            txtId.Text = (drv[0]).ToString();//Selecting the specific row
            txtName.Text = (drv[1]).ToString();
            txtEmail.Text = (drv[2]).ToString();
            txtContact.Text = (drv[3]).ToString();
            txtAddress.Text = (drv[4]).ToString();
        }

        private void dtgCustomer_KeyUp(object sender, KeyEventArgs e)
        {
            DtgCustomerIndexChanged();
        }

        private void dtgCustomer_KeyDown(object sender, KeyEventArgs e)
        {
            DtgCustomerIndexChanged();
        }

        private void dtgCustomer_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            DtgCustomerIndexChanged();
        }

        private void txtSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            //Get Keyword from Text box
            string keyword = txtSearch.Text;

            //Check if the keyword has value or not

            if (keyword != null) /*Do NOT Repeat yourself!!! Improve if statement block!!! You have similar codes in the RefreshSupplierCustomerDataGrid method!!! */
            {
                //Show category informations based on the keyword
                DataTable dataTable = customerDAL.Search(keyword);
                dtgCustomer.ItemsSource = dataTable.DefaultView;
                dtgCustomer.AutoGenerateColumns = true;
                dtgCustomer.CanUserAddRows = false;
            }
            else
            {
                //Show all categories from the database
                RefreshCustomerDataGrid();
            }
        }
    }
}