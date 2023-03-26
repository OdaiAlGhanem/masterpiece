using MasterSweets.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MasterSweets.Controllers
{
    public class HomeController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        public ActionResult Index()
        {
            var cat = db.categories.ToList();

            //var cate = db.categories.ToList();
            //var products = db.products.Include(p => p.category).ToList();
            //var data = Tuple.Create(cate, products);
            return View(cat);
        }
      
        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
       
        public ActionResult checkout()
        {


            return View();

        }
        public ActionResult shopdetails(int? id)
        {
            var product = db.products.Where(p => p.product_id == id).ToList();

            return View(product);

        }
        public ActionResult shop(int? id)
        {
            var product = db.products.Where(p => p.category_id == id).ToList(); 

            return View(product);

        }
  
        public ActionResult shoopingcart()
        {

            return View();

        }
       
    }
}