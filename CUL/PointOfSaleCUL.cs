﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace KabaAccounting.CUL
{
    public class PointOfSaleCUL
    {
        public int Id { get; set; }
        public int PaymentTypeId { get; set; }
        public int CustomerId { get; set; }
        public int AssetId { get; set; }
        public int TotalProductQuantity { get; set; }
        public decimal CostTotal { get; set; }
        public decimal SaleTotal { get; set; }
        public decimal Vat { get; set; }
        public decimal Discount { get; set; }
        public decimal GrandTotal { get; set; }
        public DateTime AddedDate { get; set; }
        public int AddedBy { get; set; }
    }
}
