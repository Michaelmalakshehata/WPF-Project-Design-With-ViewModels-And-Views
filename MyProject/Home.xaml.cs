using MyProject.ViewModels;
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
using System.Windows.Shapes;
using System.Windows.Threading;

namespace MyProject
{
    /// <summary>
    /// Interaction logic for Home.xaml
    /// </summary>
    public partial class Home : Window
    {
        DispatcherTimer timer;
        double panelWidth;
        bool hidden;
        public Home()
        {
            InitializeComponent();
            this.MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;
            timer = new DispatcherTimer();
            timer.Interval = new TimeSpan(0, 0, 0, 0, 10);
            timer.Tick += Timer_Tick;
            panelWidth = sidePanel.Width;

            DataContext = new CategoryViewModels();

        }


        private void Timer_Tick(object? sender, EventArgs e)
        {
            if (hidden)
            {
                sidePanel.Width += 5;
                if (sidePanel.Width >= panelWidth)
                {
                    timer.Stop();
                    hidden = false;
                }
            }
            else
            {
                sidePanel.Width -= 5;
                if (sidePanel.Width <= 35)
                {
                    timer.Stop();
                    hidden = true;
                }
            }
        }

       

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            timer.Start();
        }

        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            Close();

        }

        private void Maximize_Click(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Normal)
            {
                WindowStyle = WindowStyle.SingleBorderWindow;
                this.WindowState = WindowState.Maximized;
              BorderThickness =new Thickness(  this.WindowState == WindowState.Maximized ? 8:0);
                WindowStyle = WindowStyle.None;
            }
            else if (this.WindowState == WindowState.Maximized)
            {
                this.WindowState = WindowState.Normal;
                BorderThickness = new Thickness(0);
            }
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();

        }

        private void Minimize_Click(object sender, RoutedEventArgs e)
        {
            
                this.WindowState = WindowState.Minimized;
        }
        

        private void ListViewItem_Selected(object sender, RoutedEventArgs e)
        {
            DataContext = new CategoryViewModels(); 
        }

        private void ListViewItem_Selected_1(object sender, RoutedEventArgs e)
        {
            Login login = new Login();
            login.Show();
            this.Close();
        }
       
        private void ListViewItem_Selected_2(object sender, RoutedEventArgs e)
        {
            DataContext = new CustomerViewModels();

        }

        private void ListViewItem_Selected_3(object sender, RoutedEventArgs e)
        {
            DataContext = new ProductViewModels();


        }




    }
}
