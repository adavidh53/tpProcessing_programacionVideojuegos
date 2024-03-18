//declaracion y definicion de las variables globales
int valor_n,sumatoria;





public void setup(){// se ejecuta un sola vez
// simulanos los valores ingresados por el teclado
valor_n=10;
sumatoria=0;
  
}//fin de setup

public void draw(){// se ejecuta de forma ciclica
  noLoop();//impide que inicie el ciclo
  sumatoria=(valor_n*(valor_n+1))/2;
  print("El resultado de la sumatoria es: "+sumatoria);
  //la funcion print imprime el mensaje por pantalla
  
}//fin de draw
