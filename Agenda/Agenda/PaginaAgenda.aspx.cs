using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Agenda
{
    public partial class PaginaAgenda : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAplicar_Click(object sender, EventArgs e)
        {
            int aux = 0; // auxiliar para caso nenhum seja selecionado
            lblResultado.Text = "O(s) dia(s) selecionado(s)";
            foreach(ListItem item in cblDias.Items)
            {
                if(item.Selected)
                {
                    lblResultado.Text += " - " + item.Value;
                    aux++;
                }
            }

            if (aux == 0)
                lblResultado.Text = "O usuário não está disponivel em nenhum dos dias!";
        }
    }
}