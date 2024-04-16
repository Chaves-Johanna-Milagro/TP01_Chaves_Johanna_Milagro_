void setup()
{
size(600,600);
int dist=height/6;
do{
line(0,dist,width,dist);
ellipse(40,75,50,50);
fill(random(200));
dist=dist+100;
}while (dist<600);
/*<width
<height*/
}
