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

namespace VowelsAndConsonants
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

        public string word;
     
        private void btnEnter_Click(object sender, RoutedEventArgs e)
        {
            word = txtWord.Text.ToLower();
            txtWord.Clear();    
            lbVowels.Items.Clear();
            lbConsonants.Items.Clear();

            foreach (char ltr in word)
            {
                if (ltr == 'a' || ltr == 'e' || ltr == 'i' || ltr == 'o' || ltr == 'u')
                {
                    lbVowels.Items.Add(ltr);
                }
                else if (ltr == ' ')
                {

                }
                else
                {
                    lbConsonants.Items.Add(ltr);
                }
            }


            
            

           

        }
    }
}
