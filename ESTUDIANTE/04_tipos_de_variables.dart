void main (){
  //tipo de dato string - clase de dart
  String apellido = "castillo";

String mensaje = 'hola'"mundo";
String mensaje2 = "hola'Mundo'";
String mensaje3 = mensaje + mensaje2;
print(mensaje3);

// concatenacion con el signo $

String mensaje5 = "$mensaje $mensaje2";
print(mensaje5);
num edad = 5;
edad = 5.2;
int mes = 3;
mes = 4;
double precio = 100.24;
print (precio);
precio = 1;
print (precio);

final preciofixed = precio.toStringAsFixed(3);
print(preciofixed);

String valorString = "10.1";

bool miPrimerBoleano = false;
print (miPrimerBoleano);

bool _isloading = true;
_isloading = false;
print (_isloading);

String leche = "leche";
String arroz = "arroz";
String azucar = "azucar";
String panes = "panes";

List<String> compras = ["leche","arroz","azucar","panes"];
List<String> compras2 = ['a','b','c','d'];
print (compras);
print (compras2);

List <double> precios = [1.25, 3.25, 1, 3,2];
print (precios);
var listax = [1.25, 1, "Sol", true];
List<dynamic> listaY = [1.25,1,"sol", true];
final listaz = [1.25,1, "Sol", true];

print (listaz);
listaz.add("Casa");
print (listaz);
print (listaz[2]);

List<String> inventarioequipos = ["router", "firestick", "camaras"];
List<String> cantidad = ['1','2','3','4','5','6','7','8','9'];
String equiposeleccionado = inventarioequipos [0];
String cantidadseleccionada = cantidad [2];
print("Equipo seleccionado: " + equiposeleccionado);
print("cantidadseleccionada: " + cantidadseleccionada);

}