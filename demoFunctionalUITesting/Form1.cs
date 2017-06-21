using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace demoFunctionalUITesting
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Double x = 0, y = 0, result = 0;
            if (Double.TryParse(textBox1.Text, out x) && Double.TryParse(textBox2.Text, out y))
            {
                // you know that the parsing attempt
                // was successful
                result = x + y;
                label2.Text = result.ToString();
            }
            else
            {
                label2.Text = "Error";
                label2.Text = "Error!";
            }
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
    }
}
