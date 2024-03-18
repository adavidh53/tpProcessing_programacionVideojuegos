// definimos y declaramos las variabes globales
int grados_c;
float grados_f;
public void setup(){
  grados_c=89;
   
}


public void draw(){
  noLoop();
 grados_f=(grados_c*1.8)+32;
 print("Los grados centigrados so: "+grados_c+" Equivale a: "+grados_f+" Grados Fahrenheit"); 
  
  
  
}
