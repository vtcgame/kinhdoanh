using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace whiledo_do
{
    class Program
    {
        static void Main(string[] args)
        {
            int n;
            Console.WriteLine("moi ban nhap vao ban so n:");
            n = int.Parse(Console.ReadLine());
            int gt = 1;
            int i = 1;
            for (i=1; i<=n; i++)
            {
                gt = gt * i;
            }
            Console.WriteLine("{0}!={1}", n, gt);
            Console.ReadLine();
        }
    }
}
