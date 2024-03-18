//definimos y declaramos las variables globales
int valor_segundos, hora, minuto, segundo;
public void setup(){
  valor_segundos=600;
 }// fin de setup



public void draw(){
  noLoop();
  hora=valor_segundos/360;
  minuto=60*hora;
  segundo=minuto*60;
  print(hora+":"+minuto+":"+segundo);
  
}
