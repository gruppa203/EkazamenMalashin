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
using Сесия_1.BasaDanih;
namespace Сесия_1.Stranic
{
    /// <summary>
    /// Логика взаимодействия для Sclad.xaml
    /// </summary>
    public partial class Sclad : Page
    {
        public Sclad()
        {
            InitializeComponent();
            Sclad_Grid.ItemsSource = bdMalashin.BasaDanih().Sclad.ToList();
        }

      

        private void Nasad_Click_1(object sender, RoutedEventArgs e)
        {
            StranicNavigate.Perehod.GoBack();
        }

        private void Sort_Click(object sender, RoutedEventArgs e)
        {
       
        }
    }
}
