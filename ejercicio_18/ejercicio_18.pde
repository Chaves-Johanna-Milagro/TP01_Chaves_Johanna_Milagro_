void setup()
{
 float a=5;
 float b=13;
 float c=17;
 float discriminante=pow(b,2)-(4*a*c);
 float raiz1=0;
 float raiz2=0;
 
 // float igual=(discriminante=0);
 switch (int(sign(discriminante))) {
   case 0 :
   println("posee una unica raiz");
   float resultado=((-b)/(2*a));
   println(resultado);
   break;
   case 1:
   raiz1=(-b+sqrt(discriminante))/(2*a);
   raiz2=(-b-sqrt(discriminante))/(2*a);
   println("posee dos raices "+raiz1+" y "+raiz2);
   break;
   case 2:
   println("no tiene solucion");
   break;
 }}
 int sign(float x){
 if (x>0)
 return 0;
 else if (x<0)
 return 1;
 else
 return 2;
 }
