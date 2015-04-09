using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    /* This program takes a calendar date and 
     * calculates the time from the current day to the day of the birthday
     * 
     * Patricia April 9 2015*/

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DateTime birthDate = Calendar1.SelectedDate; // variable is BirthDate - they are selecting the date on the calendar
        DateTime currentDate = DateTime.Now; //you can't look this up but need it - gives current date/time
        TimeSpan daysBetween =  birthDate- currentDate;  //calculate the days between
        lblResult.Text = "There are "+ daysBetween.Days.ToString() + "days until your Birthday"; 

    }
}
