using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Net;
using System.Web;
using System.Web.Mvc;
using MasterSweets.Models;

namespace MasterSweets.Controllers
{
    public class AdminOrder_detailsController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        // GET: AdminOrder_details
        public async Task<ActionResult> Index()
        {
            var order_details = db.order_details.Include(o => o.order).Include(o => o.product);
            return View(await order_details.ToListAsync());
        }

        // GET: AdminOrder_details/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order_details order_details = await db.order_details.FindAsync(id);
            if (order_details == null)
            {
                return HttpNotFound();
            }
            return View(order_details);
        }

        // GET: AdminOrder_details/Create
        public ActionResult Create()
        {
            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id");
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name");
            return View();
        }

        // POST: AdminOrder_details/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "order_detail_id,order_id,product_id,quantity,price")] order_details order_details)
        {
            if (ModelState.IsValid)
            {
                db.order_details.Add(order_details);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id", order_details.order_id);
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", order_details.product_id);
            return View(order_details);
        }

        // GET: AdminOrder_details/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order_details order_details = await db.order_details.FindAsync(id);
            if (order_details == null)
            {
                return HttpNotFound();
            }
            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id", order_details.order_id);
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", order_details.product_id);
            return View(order_details);
        }

        // POST: AdminOrder_details/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "order_detail_id,order_id,product_id,quantity,price")] order_details order_details)
        {
            if (ModelState.IsValid)
            {
                db.Entry(order_details).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id", order_details.order_id);
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", order_details.product_id);
            return View(order_details);
        }

        // GET: AdminOrder_details/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order_details order_details = await db.order_details.FindAsync(id);
            if (order_details == null)
            {
                return HttpNotFound();
            }
            return View(order_details);
        }

        // POST: AdminOrder_details/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            order_details order_details = await db.order_details.FindAsync(id);
            db.order_details.Remove(order_details);
            await db.SaveChangesAsync();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
