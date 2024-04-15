void setup()
{
 float a=5;
 float b=13;
 float c=17;
 float discriminante=pow(b,2)-(4*a*c);
 float raiz1=0;
 float raiz2=0;
 
 // float igual=(discriminante=0);
 switch (int(sign(pow(-b,2))-(4*a*c))) {
   case (0) :
   println("posee una unica raiz");
   float resultado=((-b)/(2*a));
   println(resultado);
   break;
 case  ((pow(-b,2))-(4*a*c)) >0:
 }  
 int sign(float x){
 if (x=0)
 return 0;
 else if (x>0)
 return 1;
 else
 return 2;
 }
}
 
