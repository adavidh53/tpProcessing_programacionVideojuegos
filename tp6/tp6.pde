//definicion y declaracion de las variables globales 
int valor_radio, ejex, ejey,  diametro;
float area_circulo;
public void setup(){
 size(200,200);
 
 
 
 ejex=width/2;
 ejey=height/2;
 diametro=60;
 valor_radio=diametro/2;
   
}//fin setup

public void calcular_area(){
  area_circulo=3.14*valor_radio*valor_radio;
  print("El area del circulo es: "+area_circulo);
  
}//fin de clcular_area

public void dibujar_circulo(){
  circle(ejex, ejey, valor_radio);   
}//fin de dibujar_circulo

public void draw(){
 noLoop();
 calcular_area();
 dibujar_circulo();
  
  
}
