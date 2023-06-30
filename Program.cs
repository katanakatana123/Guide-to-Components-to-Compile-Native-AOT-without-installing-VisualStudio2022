    string appDirectory1 = AppDomain.CurrentDomain.BaseDirectory;
       
  if (!File.Exists(appDirectory1+"\\visual_studio2022.txt"))
            {
                  Console.WriteLine("Need visual_studio2022.txt");
              //     Console.ReadLine();
                return;
            }
            string abc = File.ReadAllText(appDirectory1+ "\\visual_studio2022.txt");
Console.WriteLine(abc);
