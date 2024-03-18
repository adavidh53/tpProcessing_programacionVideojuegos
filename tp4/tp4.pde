//declaracion y definicion de la variables globales
int base, indice, potencia;

public void setup(){
  
  
  
  base=2;
  indice=3;  
}

public void draw(){
 noLoop();
 int i = 1;
 potencia=base;
while (i < indice) {
  potencia=potencia*base;
  i = i +1;
}
  print("el base es: "+base+" el valor del indice es: "+indice+" el resultado de la potencia es. "+potencia);
}//fin de draw
