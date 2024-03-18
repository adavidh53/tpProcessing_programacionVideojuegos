//Definicion y declaracion de la variables globales
float valor, valor_sin_iva;

public void setup(){//se ejecuta una sola vez
 //simulamos la carga por teclado de los valores de las variables
 valor=121; 
}

public void draw(){// se ejecuta de de forma ciclica
  noLoop();//impide el incio del ciclo
  valor_sin_iva=valor/1.21;// proceso para calcular el valor sin iva
  print("El importe sin iva de: " +valor+ " es de: "+valor_sin_iva);
  //la funcion print imprime el mensaje por pantalla

  
}
  
