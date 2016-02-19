PImage img;
public void setup(){
	size(800,800);
	img = loadImage("pug.gif");

}

public void draw()
{
	int p = 250;
	background(0);
	pug(width/2-p/2,height/2-p/2,250);
}

public void pug(int x, int y, int len){

	image(img, x, y, len, len*1.1);
if(len>=12){
	pug(x-len/2,y+len/4, len/2);
	pug(x+len,y+len/4,len/2);
	pug(x+len/4,y-len/2,len/2);
	pug(x+len/4,y+len/2,len/2);

}

}
