void main() {
  final perro = Animal(nombre: "Pepe", tipo: "Perro", edad: 2);
  final gato = Animal(nombre: "Pelusa", tipo: "Gato", edad: 1);
 
  gato.comer();
}

class Animal {
  /// Atributos -> Son inmutables -> porque sus valores no se pueden cambiar
  final String nombre;
  final String tipo;
  final int edad;

  /// Constructor
  Animal({required this.nombre, required this.tipo, required this.edad});

  /// Métodos
  void comer() {
    print("$nombre está comiendo");
  }

  void respirar() {
    print("$nombre está respirando");
  }
  
}

class Perro {

}

class Ave {

}

class Pez {

}








