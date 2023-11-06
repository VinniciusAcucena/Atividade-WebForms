using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class PáginaCalculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResultado_Click(object sender, EventArgs e)
        {
           
            if(double.TryParse(txtNumero1.Text, out double n1) && double.TryParse(txtNumero2.Text, out double n2))
            {
                lblResultado.Text = "Resultado = ";

                string operacao = ddlOperador.SelectedValue;

                switch (operacao)
                {
                    case "Somar":
                        lblResultado.Text += (n1 + n2);
                        break;

                    case "Subtrair":
                        lblResultado.Text += (n1 - n2);
                        break;

                    case "Multiplicar":
                        lblResultado.Text += (n1 * n2);
                        break;

                    case "Dividir":
                        lblResultado.Text += (n1 / n2);
                        break;
                }
            } 
            else
            
                lblResultado.Text = "Operadores Inválidos";
            
            
        }
    }
}