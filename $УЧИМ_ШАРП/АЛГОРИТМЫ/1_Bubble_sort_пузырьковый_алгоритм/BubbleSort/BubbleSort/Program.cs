﻿using System;

namespace BubbleSort
{
    class Program
    {
        static void Main(string[] args)
        {
                var bubble = new BubbleSort<int>();
                var rnd = new Random();
                for (int i = 0; i < 10; i++)
                {
                    bubble.ItemsList.Add(rnd.Next(0, 100));
                }
                bubble.Sort();
            for (int i = 0; i < bubble.ItemsList.Count; i++)
            {
                Console.WriteLine(bubble.ItemsList[i]);
            }
        }
    }
}
