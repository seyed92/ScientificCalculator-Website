using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void powerCalculateButton_Click(object sender, EventArgs e)
    {
        // calculate power box
        int powerByInt = int.Parse(powerByTextBox.Text);
        int powerTestInt = 1;
        int powerInt = int.Parse(powerTextBox.Text);
        int powerResultInt = int.Parse(powerTextBox.Text);

        while (powerTestInt != powerByInt)
        {
            powerTestInt += 1;
            powerResultInt = powerInt * powerResultInt;
            powerResultTextBox.Text = powerResultInt.ToString();
        }

        if (powerByTextBox.Text == "1")
        {
            powerResultTextBox.Text = powerTextBox.Text;
        }

      

    }
    protected void factorialButton_Click(object sender, EventArgs e)
    {
        //calculating factorials
        int factorialInt = int.Parse(facotrialTextBox.Text);
        int facResultInt = 1;

        for (int facCalculationInt = 1; facCalculationInt != factorialInt; facCalculationInt++)
        {

            facResultInt = facResultInt * (facCalculationInt + 1);
        }
          
        factorialResultTextBox.Text = facResultInt.ToString();
    }
    protected void clearButton_Click(object sender, EventArgs e)
    {
        Response.Redirect(Request.RawUrl);
    }
    protected void primeButton_Click(object sender, EventArgs e)
    {
        // calculate if number is prime or not
        bool isPrimeBool = true;
        int primeInt = int.Parse(primeTextBox.Text);


        int boundaryInt = 2;
        while (boundaryInt < primeInt)
        {
            int remainderInt = primeInt % boundaryInt;


            if (remainderInt != 0)
            {
                isPrimeBool = true;
                
            }

            //if not prime, break loop 
            if (remainderInt == 0)
            {
                isPrimeBool = false;
                break;
            }
           
            boundaryInt += 1;


         }
        // shows in textbox if number is prime or not
        if (isPrimeBool == true)
        {
            primeResultTextBox.Text = "Prime";
        }

        if (isPrimeBool == false)
        {
            primeResultTextBox.Text = "Not Prime";
        }
        
               
    }
}