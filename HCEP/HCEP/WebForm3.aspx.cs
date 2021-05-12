using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace HCEP
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnagregar_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Data Source=DESKTOP-NVFG2JS\\SQLEXPRESS;Initial Catalog=hcep;Integrated Security=True");
            cn.Open();
            string query = "INSERT INTO.paciente(id,nom,Edad,motivo_consulta,Enferme_actual,revison_sistema,patologico,medicamentos,quirurgico,traumatico,toxico_alergico,transfusiones,cabeza,ojos,nariz,boca,oidos,cuello,pulmonar,cardio,abdomen,genitourinario,extremidades,piel,paraclinicos,analisis,diagnostico) VALUES(@id,@nom,@Edad,@motivo_consulta,@Enferme_actual,@revison_sistema,@patologico,@medicamentos,@quirurgico,@traumatico,@toxico_alergico,@transfusiones,@cabeza,@ojos,@nariz,@boca,@oidos,@cuello,@pulmonar,@cardio,@abdomen,@genitourinario,@extremidades,@piel,@paraclinicos,@analisis,@diagnostico)";
            SqlCommand ad = new SqlCommand(query, cn);
            ad.Parameters.AddWithValue("@id", txtid.Text);
            ad.Parameters.AddWithValue("@nom", txtnom.Text);
            ad.Parameters.AddWithValue("@Edad", txtedad.Text);
            ad.Parameters.AddWithValue("@motivo_consulta", txtmoti.Text);
            ad.Parameters.AddWithValue("@Enferme_actual", txtenf.Text);
            ad.Parameters.AddWithValue("@revison_sistema", txtrev.Text);
            ad.Parameters.AddWithValue("@patologico", txtpato.Text);
            ad.Parameters.AddWithValue("@medicamentos", txtmed.Text);
            ad.Parameters.AddWithValue("@quirurgico", txtqui.Text);
            ad.Parameters.AddWithValue("@traumatico", txttra.Text);
            ad.Parameters.AddWithValue("@toxico_alergico", txtalerg.Text);
            ad.Parameters.AddWithValue("@transfusiones", txttranf.Text);
            ad.Parameters.AddWithValue("@cabeza", txtcabez.Text);
            ad.Parameters.AddWithValue("@ojos", txtojos.Text);
            ad.Parameters.AddWithValue("@nariz", txtnariz.Text);
            ad.Parameters.AddWithValue("@boca", txtboca.Text);
            ad.Parameters.AddWithValue("@oidos", txtoidos.Text);
            ad.Parameters.AddWithValue("@cuello", txtcue.Text);
            ad.Parameters.AddWithValue("@pulmonar", txtpul.Text);
            ad.Parameters.AddWithValue("@cardio", txtcardio.Text);
            ad.Parameters.AddWithValue("@abdomen", txtabdo.Text);
            ad.Parameters.AddWithValue("@genitourinario", txtgen.Text);
            ad.Parameters.AddWithValue("@extremidades", txtextr.Text);
            ad.Parameters.AddWithValue("@piel", txtpie.Text);
            ad.Parameters.AddWithValue("@paraclinicos", txtpara.Text);
            ad.Parameters.AddWithValue("@analisis", txtana.Text);
            ad.Parameters.AddWithValue("@diagnostico", txtdia.Text);
            ad.ExecuteNonQuery();
        }

        protected void btnli_Click(object sender, EventArgs e)
        {
            txtid.Text = "";
            txtnom.Text = "";
            txtedad.Text = "";
            txtmoti.Text = "";
            txtenf.Text = "";
            txtrev.Text = "";
            txtpato.Text = "";
            txtmed.Text = "";
            txtqui.Text = "";
            txttra.Text = "";
            txtalerg.Text = "";
            txttranf.Text = "";
            txtcabez.Text = "";
            txtojos.Text = "";
            txtnariz.Text = "";
            txtboca.Text = "";
            txtoidos.Text = "";
            txtcue.Text = "";
            txtpul.Text = "";
            txtcardio.Text = "";
            txtabdo.Text = "";
            txtgen.Text = "";
            txtextr.Text = "";
            txtpie.Text = "";
            txtpara.Text = "";
            txtana.Text = "";
            txtdia.Text = "";
        }

        protected void btnat_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
}