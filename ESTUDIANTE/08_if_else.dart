void main (){
// si gane 100 al mes puedo comprar un cel
// si no puedo comer

final salarioObjetivo = 100;
final miSalario = 10;
if (miSalario >= salarioObjetivo){
print("Puedo comprarme un Celular");
} else{
  print("Puedo comer");
}

final resultado = miSalario >= salarioObjetivo ? "Puedo comprarme un celular": 'puedo comer';
print(resultado);

int edad = 17;
String  mensaje = (edad >=18)? 'Mayor de edad' : 'Menor de edad';
print(mensaje);

if(edad >= 18){
  print ("mayor de edad");
  } else if (edad>=14){
    print("adolescente");
  } else if (edad > 4){
    print ("Nino");
  }else {
    print ("bebe");
  }




}