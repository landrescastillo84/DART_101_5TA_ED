void main () {

Map<String, String> miPrimerMapa = {};
Map<String, String> miSegundoMapa = {
  "clave": "valor",
  "clave2": "valor2",
  "clave3": "valor3",
  "clave4": "valor4",
  
};
print(miSegundoMapa);
Map<String, String> datospersonales = {
  "nombre":"Andres",
  "apellido":"Castillo",
  "cedula":"1713489613",
  "direccion":"quito",
};

print (datospersonales["nombre"]);
print (datospersonales ["apellido"]);

print("mi nombre es ${datospersonales["nombre"]} ${datospersonales["apellido"]}");

final Map<String, String> restaurante1 = {
  "nombre": "Eliza",
  "bebida": "cafe",
  "principal": "sanduche",
  "fuerte": "desayunos",
};

final Map<String, String> restaurante2 = {
  "nombre": "Perez",
  "bebidas": "almuerzo",
  "principal": "hambuerguezas",
  "fuerte": "papasfritas",
};
final Map<String, String> restaurante3 = {
  "nombre": "remoto",
  "bebida": "hambuergueza",
  "principal": "hot dog",
  "fuerte": "papas fritas",
};
print (restaurante1);
print (restaurante2);
print (restaurante3);

final Map<String, Map<String, String>> micadena = {
  "restaurante1": restaurante1,
 "restaurante2" : restaurante2,
 "restaurante3" : restaurante3,
 
};
print (micadena);



}



