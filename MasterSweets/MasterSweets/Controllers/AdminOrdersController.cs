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
    public class AdminOrdersController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        // GET: AdminOrders
        public async Task<ActionResult> Index()
        {
            var orders = db.orders.Include(o => o.AspNetUser).Include(o => o.guest).Include(o => o.order_states);
            return View(await orders.ToListAsync());
        }

        // GET: AdminOrders/Details/5
        public async Task<ActionResult> Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order order = await db.orders.FindAsync(id);
            if (order == null)
            {
                return HttpNotFound();
            }
            return View(order);
        }

        // GET: AdminOrders/Create
        public ActionResult Create()
        {
            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email");
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id");
            ViewBag.state_id = new SelectList(db.order_states, "state_id", "name");
            return View();
        }

        // POST: AdminOrders/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "order_id,user_id,guest_id,order_date,delivery_address,delivery_phone,total_amount,state_id,payment_type")] order order)
        {
            if (ModelState.IsValid)
            {
                db.orders.Add(order);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email", order.user_id);
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id", order.guest_id);
            ViewBag.state_id = new SelectList(db.order_states, "state_id", "name", order.state_id);
            return View(order);
        }

        // GET: AdminOrders/Edit/5
        public async Task<ActionResult> Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order order = await db.orders.FindAsync(id);
            if (order == null)
            {
                return HttpNotFound();
            }
            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email", order.user_id);
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id", order.guest_id);
            ViewBag.state_id = new SelectList(db.order_states, "state_id", "name", order.state_id);
            return View(order);
        }

        // POST: AdminOrders/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "order_id,user_id,guest_id,order_date,delivery_address,delivery_phone,total_amount,state_id,payment_type")] order order)
        {
            if (ModelState.IsValid)
            {
                db.Entry(order).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email", order.user_id);
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id", order.guest_id);
            ViewBag.state_id = new SelectList(db.order_states, "state_id", "name", order.state_id);
            return View(order);
        }

        // GET: AdminOrders/Delete/5
        public async Task<ActionResult> Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order order = await db.orders.FindAsync(id);
            if (order == null)
            {
                return HttpNotFound();
            }
            return View(order);
        }

        // POST: AdminOrders/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(string id)
        {
            order order = await db.orders.FindAsync(id);
            db.orders.Remove(order);
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
