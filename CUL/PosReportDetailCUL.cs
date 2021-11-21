﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CUL
{
    public class PosReportDetailCUL
    {
        public int InvoiceId { get; set; }
        public int SaleDateId { get; set; }
        public int ProductId { get; set; }
        public string ProductName { get; set; }//Filled by ProductDAL.
        public decimal ProductQuantitySold { get; set; }
        public string ProductTotalSalePrice { get; set; }
        public string UserFullName { get; set; }
        public decimal UserSaleAmount { get; set; }
    }
}
