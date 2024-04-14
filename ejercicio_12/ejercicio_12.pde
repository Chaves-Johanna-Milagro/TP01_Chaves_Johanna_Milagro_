String nombre="escribe tu nombre ";
String saludo="hola ";
void setup()
{
  size(300,300);
}
void keyPressed()
{
  nombre+=key;
  println(nombre);
  println(saludo);
  }
void draw()
{ 
  text(saludo,50,50);
  textSize(18);
  fill(0);
}
