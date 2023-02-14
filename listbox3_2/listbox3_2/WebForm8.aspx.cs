using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if(args.Value.Length == 10)
            {
                for(int i = 0; i < 5; i++)
                {
                   if(args.Value[i] >= 'A' && args.Value[i] <= 'Z')
                    {
                        for(int j = 5;j <= 8; j++)
                        {
                            if (args.Value[j] >= '0' && args.Value[j] <= '9')
                            {
                                if(args.Value[9] >= 'A' && args.Value[9] <= 'Z')
                                {
                                    args.IsValid = true;
                                }
                                else
                                {
                                    args.IsValid = false;
                                    break;
                                }
                            }
                            else
                            {
                                args.IsValid = false; 
                                break;
                            }
                        }
                    }
                    else
                    {
                        args.IsValid = false; 
                        break;
                    }
                }
            }
            else
                args.IsValid = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
                print.Text = "<h1>Your Pancard Number is Valid.</h1>";
            else
                print.Text = "<h1>Your Pancard Number is Not Valid.</h1>";
        }
    }
}