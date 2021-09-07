using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace prueba
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string clinombre = Convert.ToString(clinom.Text);
                int clidocu = Convert.ToInt32(clidoc.Text);
                int clitele = Convert.ToInt32(clitel.Text);
                string clidire = Convert.ToString(clidir.Text);

                string prodesc = Convert.ToString(prodes.Text);
                string procode = Convert.ToString(procod.Text);
                double proprecio = Convert.ToDouble(propre.Text);
                double procantidad = Convert.ToDouble(procan.Text);

                string provnombre = Convert.ToString(pnom.Text);
                int provdoc = Convert.ToInt32(pdni.Text);
                int provtel = Convert.ToInt32(ptel.Text);
                string provdire = Convert.ToString(pdir.Text);
            }
            catch(Exception ex)
            {

            }

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            try
            {
                StreamWriter subir = new StreamWriter(@"~/clientes.txt");
                subir.WriteLine(clidoc.Text + "/" + clinom.Text + "/" + clitel.Text + "/" + clidir.Text);
                Response.Write("<script>alert('Se guardó la información satisfactoriamente!')");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('No se guardaron los cambios')");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //StreamWriter subir1 = new StreamWriter(@".\clientes.txt", append: true);
            //subir1.WriteLine(clidoc.Text + "/" + clinom.Text + "/" + clitel.Text + "/" + clidir.Text);
            Response.Write("<script>alert('Se guardó la información satisfactoriamente!')");
            try
            {
                StreamWriter subir = new StreamWriter(@"../clientes.txt");
                subir.WriteLine(clidoc.Text + "/" + clinom.Text + "/" + clitel.Text + "/" + clidir.Text);
                Response.Write("<script>alert('Se guardó la información satisfactoriamente!')");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('No se guardaron los cambios')");
            }
        }
    }
}