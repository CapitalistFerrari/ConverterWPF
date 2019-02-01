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

namespace WPFConverterRH
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

        private void Button_FeettoMeters_Click(object sender, RoutedEventArgs e)
        {
            double meters;

            meters = Convert.ToDouble(TextBox_Feet.Text) * .0348;

            TextBox_Meters.Text = meters.ToString();
        }

        private void Button_MeterstoFeet_Click(object sender, RoutedEventArgs e)
        {
            double feet;

            feet = Convert.ToDouble(TextBox_Meters.Text) / .3048;

            TextBox_Feet.Text = feet.ToString();
        }
    }
}
