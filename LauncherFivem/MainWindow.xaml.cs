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
using System.Diagnostics;
using System.ComponentModel;
using System.Data;
using System.Drawing;

namespace LauncherFivem
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void PLay_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://cutt.ly/jkcgfUq");  // shorten fivem://connect/serverip ,with a url shortner and use that link

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://servers.fivem.net/servers/detail/omy79v");            
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://discord.gg/UV4VA49");
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("ts3server://voice.pcrp.online");
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://docs.google.com/document/d/1cV3PRpTs_V2a7tsYOuWmwqsA7WCI6DuJpuGxdHk37Ac/edit?usp=sharing");
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
