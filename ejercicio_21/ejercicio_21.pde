int escalones=8;
 int ancho_escalon=60;
 int alto_escalon=60;
 int posx=0;
 int posy=60;
void setup()
{
 size(500,500);
 int contador=0;
 while(contador<=escalones) {  
   line(posx,posy,ancho_escalon,alto_escalon);
   point(ancho_escalon+5,alto_escalon-5);
   posx+=ancho_escalon;
   posy+=alto_escalon;
   contador++;
}
}
