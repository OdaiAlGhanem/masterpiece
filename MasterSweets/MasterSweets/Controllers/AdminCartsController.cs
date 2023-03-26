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
    public class AdminCartsController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        // GET: AdminCarts
        public async Task<ActionResult> Index()
        {
            var carts = db.carts.Include(c => c.AspNetUser).Include(c => c.guest).Include(c => c.product);
            return View(await carts.ToListAsync());
        }

        // GET: AdminCarts/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            cart cart = await db.carts.FindAsync(id);
            if (cart == null)
            {
                return HttpNotFound();
            }
            return View(cart);
        }

        // GET: AdminCarts/Create
        public ActionResult Create()
        {
            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email");
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id");
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name");
            return View();
        }

        // POST: AdminCarts/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "cart_id,user_id,guest_id,product_id,quantity")] cart cart)
        {
            if (ModelState.IsValid)
            {
                db.carts.Add(cart);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email", cart.user_id);
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id", cart.guest_id);
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", cart.product_id);
            return View(cart);
        }

        // GET: AdminCarts/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            cart cart = await db.carts.FindAsync(id);
            if (cart == null)
            {
                return HttpNotFound();
            }
            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email", cart.user_id);
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id", cart.guest_id);
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", cart.product_id);
            return View(cart);
        }

        // POST: AdminCarts/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "cart_id,user_id,guest_id,product_id,quantity")] cart cart)
        {
            if (ModelState.IsValid)
            {
                db.Entry(cart).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            ViewBag.user_id = new SelectList(db.AspNetUsers, "Id", "Email", cart.user_id);
            ViewBag.guest_id = new SelectList(db.guests, "guest_id", "session_id", cart.guest_id);
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", cart.product_id);
            return View(cart);
        }

        // GET: AdminCarts/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            cart cart = await db.carts.FindAsync(id);
            if (cart == null)
            {
                return HttpNotFound();
            }
            return View(cart);
        }

        // POST: AdminCarts/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            cart cart = await db.carts.FindAsync(id);
            db.carts.Remove(cart);
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
