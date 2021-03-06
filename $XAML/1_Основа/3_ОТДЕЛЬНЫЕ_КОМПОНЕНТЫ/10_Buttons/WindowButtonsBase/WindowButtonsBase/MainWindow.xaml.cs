﻿using System;
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

namespace WindowButtonsBase
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public double betweenMargin = 2;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btn1_Click(object sender, RoutedEventArgs e)
        {
            btn1.Content += " +";
        }

        private void checkBox1_Checked(object sender, RoutedEventArgs e)
        {
            checkBox1.Background = new SolidColorBrush(Colors.Fuchsia);
        }

        private void checkBox2_Checked(object sender, RoutedEventArgs e)
        {
            checkBox2.Content = "Checked";
        }

        private void checkBox2_Unchecked(object sender, RoutedEventArgs e)
        {
            checkBox2.Content = "Unchecked";
        }

        private void checkBox2_Indeterminate(object sender, RoutedEventArgs e)
        {
            checkBox2.Content = "Indeterminate";
        }

        private void popupBtn_Click(object sender, RoutedEventArgs e)
        {
            txtBlockPopup.Text = popupTextBox.Text;
            testPopup.IsOpen = true;
        }
    }
}
