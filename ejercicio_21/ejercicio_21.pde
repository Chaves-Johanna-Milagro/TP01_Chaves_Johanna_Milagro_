int escalones=8;
int puntos=8;
int escalon=60;
int posx=0;
int posy=60;
void setup()
{
 size(500,500);
 int contador=0;
 int contador1=0;
 int contador2=0;
 while(contador1<escalones) {
   stroke(0);
   line(posx,posy,escalon,escalon);
   /*line(escalon,posy,escalon,2*escalon);*/
  /* posx+=escalon;*/
   contador1++;
 }
 while (contador2<escalones) {
  stroke(0);
  line(escalon,posy,escalon,2*escalon);
  contador2++;
 }
 while(contador<puntos){
  stroke(#FF0B0B);
  fill(#FF0B0B);
  ellipse (escalon+5,escalon-5,10,10);
  escalon=posx+escalon;
  escalon=posy+escalon;
  contador++;
}
}
void draw(){
 }
