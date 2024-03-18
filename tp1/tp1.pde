 //Definicion de las Variables globales
 int numeroA;
 int numeroB;
 int suma;
 
 
 
 
 public void setup(){//Se ejecuta una sola vez
  //Simulamos la funcion INGRESAR LOS VALORES TECLADO
  numeroA=5; //valor 5
  numeroB=9; //valor 9

 }// fin de setup
 
 public void draw(){//Se ejecuta de forma ciclica
  noLoop();//Elimina el ciclo de repeticion
  suma=numeroA+numeroB;//Proceso para calcular la suma
  print("La suma de " + numeroA + " y " + numeroB + " es: " + suma);//La funcion Print imprime el mensaje en pantalla
 }
 
 
 
 
 
