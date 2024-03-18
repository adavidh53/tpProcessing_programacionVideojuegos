//definimos y declaramos las variables globales
int ejex, ejey, base, altura;
float perimetro, area;




public void setup(){
 //simulamos que los valores se cargan por el teclado
 size(200,200);
 ejex=65;
 ejey=90;
 base=70;
 altura=20;
}// fin de setup


public void draw(){
  noLoop();
  rect(ejex,ejey,base,altura);
  area=base*altura;
  perimetro=2*(altura+base);
  
   println("el area es: ", area);
   print("el perimetro es:", perimetro);  
  
}// fin de draw
