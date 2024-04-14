String nombre="escribe tu nombre ";
void setup()
{
 }
void draw()
{
 if (nombre.equals("abcd"))
 println("hurra");
}
void keyPressed()
{
  nombre+=key;
  println(nombre);
}
