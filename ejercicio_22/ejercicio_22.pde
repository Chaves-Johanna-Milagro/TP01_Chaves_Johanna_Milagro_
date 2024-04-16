void setup()
{
size(600,600);
int dist=height/6;
int sep=width/10;
do{
line(0,dist,width,dist);
ellipse(sep,75,50,50);
fill(random(200));
dist=dist+100;
sep=sep+60;
}while (dist<600 && sep<600);
/*<width
<height*/
}
