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
    public class AdminGuestsController : Controller
    {
        private EcommerceMasterEntities db = new EcommerceMasterEntities();

        // GET: AdminGuests
        public async Task<ActionResult> Index()
        {
            return View(await db.guests.ToListAsync());
        }

        // GET: AdminGuests/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            guest guest = await db.guests.FindAsync(id);
            if (guest == null)
            {
                return HttpNotFound();
            }
            return View(guest);
        }

        // GET: AdminGuests/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: AdminGuests/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "guest_id,session_id,guest_Name,guest_email,guest_address,guest_street,guest_city,guest_buldingNO,guest_phone")] guest guest)
        {
            if (ModelState.IsValid)
            {
                db.guests.Add(guest);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(guest);
        }

        // GET: AdminGuests/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            guest guest = await db.guests.FindAsync(id);
            if (guest == null)
            {
                return HttpNotFound();
            }
            return View(guest);
        }

        // POST: AdminGuests/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "guest_id,session_id,guest_Name,guest_email,guest_address,guest_street,guest_city,guest_buldingNO,guest_phone")] guest guest)
        {
            if (ModelState.IsValid)
            {
                db.Entry(guest).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(guest);
        }

        // GET: AdminGuests/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            guest guest = await db.guests.FindAsync(id);
            if (guest == null)
            {
                return HttpNotFound();
            }
            return View(guest);
        }

        // POST: AdminGuests/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            guest guest = await db.guests.FindAsync(id);
            db.guests.Remove(guest);
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
