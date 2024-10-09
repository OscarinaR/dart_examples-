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


//Ejemplo de constantes 
const PI = 3.1416;  
final fecha = DateTime.now();  

void main(){
   print('el valor de pi es$PI');
   print('la fecha exacta $fecha');
}

//Ejemplo de mapa 

void main() {

  var regalos = Map<String, String>();
  

  regalos['primer'] = 'un loro';
  regalos['segundo'] = 'dos tortugas';
  regalos['tercer'] = 'tres gallinas';

  print('Lista de regalos:');
  regalos.forEach((key, value) {
    print('$key: $value');
  });
  
  print('Número de regalos: ${regalos.length}');

  final regalosConstantes = const {
    1: 'pantalones',
    2: 'media',
    3: 'ropa'
  };

  print('\nLista de regalos constantes:');
  regalosConstantes.forEach((key, value) {
    print('$key: $value');
  });
  

}

//Ejemplo de funcion_parametro_opcional

void mostrarNombre(String nombre, [int edad = 0]) {
  print('Nombre: $nombre, Edad: $edad');
}

void main(){
mostrarNombre('Laura');  
mostrarNombre('Carlos', 25);  
}
