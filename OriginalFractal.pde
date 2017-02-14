public void setup(){
	
	size(750,750);
	
}
public void draw()
{
background(0,0,0);
Fractal(500,350,650,980);
}



public void Fractal(int n,int a,int b, int c){

if(c<5){

	strokeWeight(10);
	stroke(255, 235, 0);
	ellipse(mouseX,mouseY, c,c);
	

}
	
else{

	stroke(255, 235, 0);
	strokeWeight(2);

	ellipse(mouseX+c/2,mouseY-c/2,c/2,c/2);
	ellipse(mouseX+c/4,mouseY-c/4,c/2,c/2);
	ellipse(mouseX+c/2,mouseY+c/2,c/2,c/2);
	ellipse(mouseX+c/4,mouseY+c/4,c/2,c/2);

	ellipse(mouseX-c/2,mouseY-c/2,c/2,c/2);
	ellipse(mouseX-c/4,mouseY-c/4,c/2,c/2);
	ellipse(mouseX-c/2,mouseY+c/2,c/2,c/2);
	ellipse(mouseX-c/4,mouseY+c/4,c/2,c/2);


	
	//random stuff to make it seem trippy 
	fill(0,0,0);

	ellipse(-mouseX+c/2,mouseY+c/2,c/2,c/2);
	ellipse(-mouseX+c/4,mouseY+c/4,c/2,c/2);

	ellipse(mouseX+c/2,-mouseY+c/2,c/2,c/2);
	ellipse(mouseX+c/4,-mouseY+c/4,c/2,c/2);

	ellipse(-mouseX+c/2, mouseY+c/2,c/2,c/2);
	ellipse(-mouseX+c/4, mouseY+c/4,c/2,c/2);

	ellipse(-mouseX+c/2, -mouseY+c/2,c/2,c/2);
	ellipse(-mouseX+c/4, -mouseY+c/4,c/2,c/2);


	//RECURSIONNNNNNNNNNNN 
	fill(0,0,0);
	Fractal(mouseX,(int)((mouseY/2)*Math.PI/2),(int)((mouseY/2)*Math.PI/2),(int)((1.01*c/1.13)));
	
	}
}




