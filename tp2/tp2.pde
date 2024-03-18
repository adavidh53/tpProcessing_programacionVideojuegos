//Declaracion y Definicion de la variables globales

int numero1, numero2;
int cociente, residuo;




public void setup(){//Se ejecuta una sola vez
// simulamos la carga de datos por teclado
  numero1=21;
  numero2=3;
    
}// fin de setup
public void draw(){// Se ejecuta de forma ciclica
  noLoop();//Impide el incio del ciclo
  cociente=numero1/numero2;// proceso para calcular el cociente
  println("el cociente es: "+cociente);//Muestra por pantalla el mensaje
  residuo=numero1%numero2;//proceso para calcular el residuo
  print("el residuo es: "+residuo);//muestra por pantalla el mensaje
}// fin draw
