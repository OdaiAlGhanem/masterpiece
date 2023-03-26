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
    public class AdminPaymentsController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        // GET: AdminPayments
        public async Task<ActionResult> Index()
        {
            var payments = db.payments.Include(p => p.order);
            return View(await payments.ToListAsync());
        }

        // GET: AdminPayments/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            payment payment = await db.payments.FindAsync(id);
            if (payment == null)
            {
                return HttpNotFound();
            }
            return View(payment);
        }

        // GET: AdminPayments/Create
        public ActionResult Create()
        {
            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id");
            return View();
        }

        // POST: AdminPayments/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "payment_id,order_id,payment_date,amount")] payment payment)
        {
            if (ModelState.IsValid)
            {
                db.payments.Add(payment);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id", payment.order_id);
            return View(payment);
        }

        // GET: AdminPayments/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            payment payment = await db.payments.FindAsync(id);
            if (payment == null)
            {
                return HttpNotFound();
            }
            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id", payment.order_id);
            return View(payment);
        }

        // POST: AdminPayments/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "payment_id,order_id,payment_date,amount")] payment payment)
        {
            if (ModelState.IsValid)
            {
                db.Entry(payment).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            ViewBag.order_id = new SelectList(db.orders, "order_id", "user_id", payment.order_id);
            return View(payment);
        }

        // GET: AdminPayments/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            payment payment = await db.payments.FindAsync(id);
            if (payment == null)
            {
                return HttpNotFound();
            }
            return View(payment);
        }

        // POST: AdminPayments/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            payment payment = await db.payments.FindAsync(id);
            db.payments.Remove(payment);
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
