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
using Сесия_1.Stranic;
using Сесия_1.Klass;

namespace Сесия_1
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class GlavnoeMenu : Window
    {
        public GlavnoeMenu()
        {
            InitializeComponent();

            StranicNavigate.Perehod = GlavnayzPerehod;
            StranicNavigate.Perehod.Navigate(new Vxod());


        }
    }
}
