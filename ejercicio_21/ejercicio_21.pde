int escalones=8;
int puntos=8;
 int ancho_escalon=60;
 int alto_escalon=60;
 int posx=0;
 int posy=60;
void setup()
{
 size(500,500);
 int contador=0;
 int contador1=0;
 while(contador<escalones) {
   stroke(0);
   line(posx,posy,ancho_escalon,alto_escalon);
   /*line(posx,posy,posx+ancho_escalon,posy+alto_escalon);
   posx+=ancho_escalon;
   posy+=alto_escalon;*/
   contador++;
 }
  while(contador1<puntos){
  stroke(#FF0B0B);
  fill(#FF0B0B);
  ellipse (ancho_escalon+5,alto_escalon-5,10,10);
  ancho_escalon=posx+ancho_escalon;
  alto_escalon=posy+alto_escalon;
  contador1++;
}
}
void draw(){
 }
