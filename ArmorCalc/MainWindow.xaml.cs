using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

using System.Text.RegularExpressions;

namespace ArmorCalc
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

        private void Calculate_Button_Click(object sender, RoutedEventArgs e)
        {
            //var regex = @"^\d+$";

            try
            {
                var armor = double.Parse(Armor_TextBox.Text);
                var angle = double.Parse(Angle_TextBox.Text);

                if(!(angle >= 0 && angle <= 90))
                {
                    ResultingArmor_Label.Content = "Углы = 0...90";
                    return;
                }

                var angleInRadians = angle * Math.PI / 180;

                //var s = Math.Sinh(angle);
                var test = Math.Sin(angleInRadians);

                var resulting = armor / test;

                ResultingArmor_Label.Content = String.Format("{0:F1}", resulting);
            }
            catch
            {
                ResultingArmor_Label.Content = "";
            }
        }
    }
}
