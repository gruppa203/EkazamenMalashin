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
    /// Логика взаимодействия для Vxod.xaml
    /// </summary>
    public partial class Vxod : Page
    {
        public Vxod()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           if (bdMalashin.BasaDanih().Vxod.Count(x=>x.Parole== TbParole.Text && x.Login == TbLogin.Text  ) >0)
            StranicNavigate.Perehod.Navigate(new Sclad());
        }
    }
}
