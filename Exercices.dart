import 'dart:io'; 


void main()
{

  // Exercise 1 Determinons l'age d'un utilisateur
  print("Entrer votre age:");
  int? age = int.parse(stdin.readLineSync()!);
  int res=100-age;
  print("Ton age est ${age}");
  print("Il vous reste $res pour atteindre les 100ans");
  // Exercise 1 Done


  // Exercise 2
  print("Entrer un nombre:");
  int? nombre = int.parse(stdin.readLineSync()!);
  if(nombre>0)
  {
    print("Le nombre est positif");
  }
  else
  {
    print("Le nombre est négatif");
  }
  // Exercise 2 done


  // Exercise 3
  List <int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (var i in a)
  {
    if( i<=5 )
    {
      print("$i");
    }
  }
 
  // Exercise 3 done


  // Exercise 4
  print("Entrer un nombre (Exercice 4):");
  int? number = int.parse(stdin.readLineSync()!);
  for( var i=1 ;i<=number/2; i++)
  {
    if(number % i==0)
    {
      print("$i");
    }
  }
  // Exercise 4 done


  // Exercise 5
}