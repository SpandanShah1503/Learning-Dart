import 'dart:io';

void main() 
{

  int rows = 5;

  for (int i = 1; i <=rows ; i++) 
  {

    for (int j= 5; j >= i; j--) 
    {

      stdout.write("*");

    }

       print("");
  }
}
