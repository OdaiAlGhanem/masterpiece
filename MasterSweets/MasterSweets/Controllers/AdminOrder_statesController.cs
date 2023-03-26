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
    public class AdminOrder_statesController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        // GET: AdminOrder_states
        public async Task<ActionResult> Index()
        {
            return View(await db.order_states.ToListAsync());
        }

        // GET: AdminOrder_states/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order_states order_states = await db.order_states.FindAsync(id);
            if (order_states == null)
            {
                return HttpNotFound();
            }
            return View(order_states);
        }

        // GET: AdminOrder_states/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: AdminOrder_states/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "state_id,name,description")] order_states order_states)
        {
            if (ModelState.IsValid)
            {
                db.order_states.Add(order_states);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(order_states);
        }

        // GET: AdminOrder_states/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order_states order_states = await db.order_states.FindAsync(id);
            if (order_states == null)
            {
                return HttpNotFound();
            }
            return View(order_states);
        }

        // POST: AdminOrder_states/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "state_id,name,description")] order_states order_states)
        {
            if (ModelState.IsValid)
            {
                db.Entry(order_states).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(order_states);
        }

        // GET: AdminOrder_states/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            order_states order_states = await db.order_states.FindAsync(id);
            if (order_states == null)
            {
                return HttpNotFound();
            }
            return View(order_states);
        }

        // POST: AdminOrder_states/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            order_states order_states = await db.order_states.FindAsync(id);
            db.order_states.Remove(order_states);
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
