void setup()
{
size(600,600);
int dist=height/6;
int sep=width/10;
int distSep=2*dist+2*sep;
int distSep1=distSep+dist+sep+40;
do{
line(0,dist,width,dist);
ellipse(sep,75,50,50);
ellipse(sep,distSep-45,50,50);
ellipse(sep,distSep1-45,50,50);
fill(random(250));
dist=dist+100;
sep=sep+120;
distSep=distSep+0;
distSep1=distSep1+0;
}while (dist<600 && sep<600);
/*<width
<height*/
}
