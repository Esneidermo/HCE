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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnbuscar2_Click(object sender, EventArgs e)
        {

            SqlConnection cn = new SqlConnection("Data Source=DESKTOP-NVFG2JS\\SQLEXPRESS;Initial Catalog=hcep;Integrated Security=True");
            cn.Open();
            SqlCommand cmd = new SqlCommand("select nom from paciente where id='" + txtbuscar2.Text + "'", cn);
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            ad.Fill(dt);
            grilla.DataSource = dt;
            grilla.DataBind();

            lblid.Text = "Identificacion :" + " " + new SqlCommand("select id from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblno.Text = "Nombre :" + " " + new SqlCommand("select nom from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lbled.Text = "Edad :" + " " + new SqlCommand("select Edad from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblmo.Text = "Motivo de consulta :" + " " + new SqlCommand("select motivo_consulta from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblenfe.Text = "Enfermedad actual :" + " " + new SqlCommand("select Enferme_actual from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblre.Text = "Revision por sistema :" + " " + new SqlCommand("select revison_sistema from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblpat.Text = "Antecedentes patologicos :" + " " + new SqlCommand("select patologico from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblmedi.Text = "Antecedentes sobre el uso de medicamentos  :" + " " + new SqlCommand("select medicamentos from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblqui.Text = "Antecedentes quirurgicos  :" + " " + new SqlCommand("select quirurgico from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lbltru.Text = "Antecedentes traumaticos  :" + " " + new SqlCommand("select traumatico from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblale.Text = "Antecedentes toxico-alergicos :" + " " + new SqlCommand("select toxico_alergico from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lbltens.Text = "Antecedentes transfusiones:" + " " + new SqlCommand("select transfusiones from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblcab.Text = "Cabeza:" + " " + new SqlCommand("select cabeza from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lbloj.Text = "Ojos :" + " " + new SqlCommand("select ojos from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblna.Text = "Nariz :" + " " + new SqlCommand("select nariz from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblboc.Text = "Boca :" + " " + new SqlCommand("select boca from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lbloid.Text = "Oidos :" + " " + new SqlCommand("select oidos from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblcuell.Text = "Cuello :" + " " + new SqlCommand("select cuello from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblpul.Text = "Pulmonar :" + " " + new SqlCommand("select pulmonar from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblcar.Text = "Cardiovascular :" + " " + new SqlCommand("select cardio from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblab.Text = "Abdomen :" + " " + new SqlCommand("select abdomen from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblgen.Text = "Geniurinario :" + " " + new SqlCommand("select genitourinario from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblext.Text = "Extremidades :" + " " + new SqlCommand("select extremidades from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblpiel.Text = "Piel :" + " " + new SqlCommand("select piel from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblpara.Text = "Paraclinicos :" + " " + new SqlCommand("select paraclinicos from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lblanali.Text = "Analisis :" + " " + new SqlCommand("select analisis from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
            lbldiag.Text = "Diagnostico :" + " " + new SqlCommand("select diagnostico from paciente where id = '" + txtbuscar2.Text + "'", cn).ExecuteScalar().ToString();
           
            cn.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void btnlim_Click(object sender, EventArgs e)
        {
            txtbuscar2.Text = "";
            lblid.Text = "";
            lblno.Text = "";
            lbled.Text = "";
            lblmo.Text = "";
            lblenfe.Text = "";
            lblre.Text = "";
            lblpat.Text = "";
            lblmedi.Text = "";
            lblqui.Text = "";
            lbltru.Text = "";
            lblale.Text = "";
            lbltens.Text = "";
            lblcab.Text = "";
            lbloj.Text = "";
            lblna.Text = "";
            lblboc.Text = "";
            lbloid.Text = "";
            lblcuell.Text = "";
            lblpul.Text = "";
            lblcar.Text = "";
            lblab.Text = "";
            lblgen.Text = "";
            lblext.Text = "";
            lblpiel.Text = "";
            lblpara.Text = "";
            lblanali.Text = "";
            lbldiag.Text = "";
        }
    }
}