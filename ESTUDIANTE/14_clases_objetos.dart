void main() {
  // instancias de esa clase
  final usuario1 = Usuario("Richar", "Cangui", 29, "1234");
  final usuario2 = Usuario.parametroNombre(
    nombre: "Richar",
    apellido: "Cangui",
    edad: 29,
    clave: "Hola",
  );
  print(usuario1.apellido);
  print(usuario2.nombre);
  usuario2.nombre = "Nuevo Nombre";
  print(usuario2.nombre);

usuario1.registrarUsuario();
usuario2.registrarUsuario();


}
// aprender a crear una clase
//class - sireve para crear una clase
//PascalCase - nomenclatura
// crear una plantilla de usuario
// usuario - nombre- apellido - clave
// registro - enviando email

class Usuario {
// atributos - parametros que se pasa a la clase
// nombre, apellido, edad, clave
//crear atributos- tipo de dato- nombre de la variable
String nombre;
String apellido;
int edad;
String clave;


// constructor- construye la clase - atributos
Usuario (this.nombre, this.apellido, this.edad, this.clave);
Usuario.parametroNombre({
required this.nombre,
required this.apellido,
required this.edad,
required this.clave,
});

// metodos
void registrarUsuario(){
  print("El usuario ${this.nombre} $apellido se han registrado exitosamente");
}

//getters - setters - palabras reservadas
String get nombreApellido => "$nombre $apellido";
// set
set actualizarContrasena(String newPassword){
  clave = newPassword;
}

}

