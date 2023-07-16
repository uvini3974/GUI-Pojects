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


namespace End_Semester_project
{
    
    public partial class UserAddWindow : Window
    {
        public UserAddWindow(AddingUser wm)
        {
            InitializeComponent();
            DataContext = wm;
            wm.CloseAction = () => Close();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
