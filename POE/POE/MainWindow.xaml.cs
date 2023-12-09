using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace POE
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button1_Calculation_Click(object sender, RoutedEventArgs e)
        {
            double total = Convert.ToDouble(txtgoal.Text);
            double year = Convert.ToDouble(txtyear.Text);
            double month = Convert.ToDouble(txtmon.Text);
            month = month / 12;
            year = year + month;
            double rate = Convert.ToDouble(txtrate.Text);
            rate = rate / 100;
            double result = total /((Math.Pow((1 + (rate / 12)), (12 * year)) + ((Math.Pow((1 + (rate / 12)), (12 * year)) - 1) / (rate / 12))));
            txtresult.Text = result.ToString();
            txtgoal.Text="";
            txtmon.Text = "";
            txtrate.Text = "";
            txtyear.Text = "";
                
        }
    }
}
