void setup()
{
 size(500,500);
 int ancho_escalon=60;
 int alto_escalon=60;
 int posx=0;
 int posy=60;
 int escalonx=posx+ancho_escalon;
 int escalony=posy+alto_escalon;
   line(posx,posy,ancho_escalon,alto_escalon);
   line(escalonx,escalony,ancho_escalon,alto_escalon);
   point(ancho_escalon+5,alto_escalon-5);
   
 
}
