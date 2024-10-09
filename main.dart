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