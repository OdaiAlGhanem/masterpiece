using MasterSweets.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MasterSweets.Controllers
{
    public class AdminController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        // GET: Admin
        public ActionResult Index()
        {

            int categoriesCount = db.categories.Count();
            int productsCount = db.products.Count();
            int ordersCount = db.orders.Count();
            int paymentsCount = db.payments.Count();
            int commentsCount = db.comments.Count();
            //int PaymentsCount = db.RegisterClasses.Count(s => s.isPaid == true);

            ViewBag.categoriesCount = categoriesCount;
            ViewBag.productsCount = productsCount;
            ViewBag.ordersCount = ordersCount;
            ViewBag.paymentsCount = paymentsCount;
            ViewBag.commentsCount = commentsCount;
            //ViewBag.PaymentsCount = PaymentsCount;

            return View();
        }
    }
}