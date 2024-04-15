String pedido_nombre="escribe tu nombre ";
String nombre="";
void setup()
{
  size(300,200);
  println(pedido_nombre);
}
void keyPressed()
{
    nombre+=key;
    String saludo="hola "+nombre+" es bueno verte por aqui";
    println(saludo);
  
}
void draw()
{
  /*rect(50,50,200,100);
  noLoop();
  text("escribe tu nombre",50,50);
  textSize(200);
  fill(0);*/
}
