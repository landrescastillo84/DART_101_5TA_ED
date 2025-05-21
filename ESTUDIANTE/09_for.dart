import 'dart:ffi';
import 'dart:io';

void main (){
for (var i = 0; i<=5; i++){
  print("el valor de i es : $i");

for (var i = 5; i>= 0; i--){
print ("el decremento es: $i");
}

final lista = [0,1,2,3,4,5];
for(var numero in lista) {
  print ("For in: $numero");
}
}

// tengo una lista
//["lunes", "martes", "miercoles"]
//for(var i)
final dias = ["lunes", "martes", "miercoles"];
for (var i = 0; i < dias.length ; i++) {
  print ("Dias: ${dias[i]}");
}

for (var dia in dias){
  print ("mi dia es : $dia");
}
// for each
// lista - funcion callback

// callback (){}
dias.forEach(print);

dias.forEach((pepito){
print("Mi dia for each es: $pepito");
});
//map
final x = dias.map((pepito){
  print("Mi dia map es: $pepito");
  return "Hola";
});

print(x);


// return -> retornar algo - puede ser un valor de funciones

for (var i = 0; i < 5; i++) {
  // cuando el valor de i sea uno no imprima

  print ("El valor de i es : $i");
}

for(var i = 5; i >= 0; i -- ){

  print ("El decremento es : $i");

}
final lista = [0,1,2,3,4,5];
for (var numero in lista) {
  print("For in: $numero");
  
}
final Dias = {"Lunes", "Martes", "Miercoles"};
for (var i = 0; i<dias.length;i++) {
print ("Dias: ${dias[i]}");  
}
for (var dia in dias){
  print("mi dia: es $dia");
}
// for each
// lista - funcion callback
Dias.forEach(print);
// call back (){}
Dias.forEach((dia){
  print ("Mi dia for each es: $dia");
});
// Map
final X = dias.map((dia){
  print("Mi dia map es: $dia");
  return "hola";
});
print(x);
//cuando el valor de 1 sea uno no quiero que se imprima
// continue
for (var i = 0; i < 5; i++) {
 print ("Valor es: $i");
 if (i==1) {
  continue;
}
if (i==3){
  print("Valor es: $i");
  break;
}
print ("Valor es: $i");
  
}


}