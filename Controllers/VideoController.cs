using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data;
using System.Data.SqlClient;
using MVCPlantilla.Utilerias;

namespace MvcPlantilla.Controllers
{
    public class VideoController : Controller
    {
        //
        // GET: /Video/

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult VerVideos()
        {
            return View();
        }
        public ActionResult Eliminar()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Eliminar(int idVideo)
        {
            List<SqlParameter> parametros = new List<SqlParameter>();
            BaseHelper.ejecutarSentencia("sp_video_borrar", CommandType.StoredProcedure, parametros);
            parametros.Add(new SqlParameter("@idVideo", idVideo));
            return View();
        }
        public ActionResult AgregarVideo()
        {
            return View();
        }
        [HttpPost]
        public ActionResult AgregarVideo(int idVideo, string titulo, int repro, string url)
        {
            return View();
        }
        public ActionResult ModificarVideo()
        {
            return View();
        }
        [HttpPost]
        public ActionResult ModificarVideo(int idVideo, string titulo, int repro, string url)
        {

            return View();
        }


    }
}
