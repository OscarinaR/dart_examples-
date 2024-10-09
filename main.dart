class Animal {
  void sonido() {
    print('El animal hace un sonido');
  }
}

class Perro extends Animal {
  @override
  void sonido() {
    print('El perro ladra');
  }
}

void main(){
var perro = Perro();
perro.sonido(); 
}

//sehundo ejemplo de clases_herencias_2
class Persona {
  String nombre;
  
  Persona(this.nombre);
  
  void mostrarNombre() {
    print('Nombre: $nombre');
  }
}

void main(){
var persona = Persona('Juan');
persona.mostrarNombre();
}

//Ejemplo de clases_valor_defecto
class Persona {
  String nombre = 'Sin nombre';
  
  void mostrarNombre() {
    print('Nombre: $nombre');
  }
}

void main(){
var persona = Persona();
persona.mostrarNombre();  
}


//Ejemplo de condicional 

void main(){
int edad = 18;
if (edad >= 18) {
  print('Eres mayor de edad');
} else {
  print('Eres menor de edad');
}
}