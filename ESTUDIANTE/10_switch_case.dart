void main() {
  final edad = 20;
  if (edad >= 18) {
    print("Mayor de edad");
  } else if (edad >= 14) {
    print("Adolescente");
  } else if (edad > 4) {
    print("Niño");
  } else {
    print("Bebé");
  }

switch (edad){
case>=18:
print("mayor de edad");
break;
case>=14:
print ("es adolecente");
case > 4:
print ("es nino");
default:
print("bebe");

}
final diaDelasemana = 'Miercoles';
switch (diaDelasemana){
  case'Lunes':
  case'Martes':
  case'Miercoles':
  case'Jueves':
  print ("Dia de clases");
  case 'Viernes':
   print ("Dia de trabajo");
   case 'Sabado':
   case 'Domingo':
   print ("Fin de semana");
   default:
   print ("No hay un dia");


}

}



