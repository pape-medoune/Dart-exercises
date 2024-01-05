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

}