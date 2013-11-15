using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using eNovel.Models;

namespace eNovel.Controllers
{
    public class HomeController : Controller
    {
        eNovelEntities db = new eNovelEntities();

        public ActionResult Index()
        {
            return View();
        }

        public JsonResult GetData(string term)
        {
            string[] test= {"data", "data2", "item1", "item2"};
            List<string> data = (from c in test where c.ToLower().Contains(term.ToLower()) select c).ToList();
            var data1 = (from c in db.Tags where c.TagName.ToLower().Contains(term.ToLower()) select c).ToList();
            return Json(data1, JsonRequestBehavior.AllowGet);
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your app description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}
