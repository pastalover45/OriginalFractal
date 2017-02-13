public void setup(){
	
	size(1000,1000);
	
}
public void draw()
{
background(0,0,0);
//Fractal(500,50,500,1500);
Fractal(500,350,650,980);
}




public void Fractal(int n,int a,int b, int c){

if(c<5){

	strokeWeight(10);

	//fill(r,g,bl);
	ellipse(mouseX,mouseY, c,c);

	fill(255,0,0);
	

}
	
else{

	stroke(255, 235, 0);
	strokeWeight(2);

//	//ellipse(mouseX,mouseY, c/2,c/2);

	ellipse(mouseX+c/2,mouseY-c/2,c/2,c/2);
	ellipse(mouseX+c/4,mouseY-c/4,c/2,c/2);
	ellipse(mouseX+c/2,mouseY+c/2,c/2,c/2);
	ellipse(mouseX+c/4,mouseY+c/4,c/2,c/2);

	ellipse(mouseX-c/2,mouseY-c/2,c/2,c/2);
	ellipse(mouseX-c/4,mouseY-c/4,c/2,c/2);
	ellipse(mouseX-c/2,mouseY+c/2,c/2,c/2);
	ellipse(mouseX-c/4,mouseY+c/4,c/2,c/2);



	fill(255, 255,255);
	//ellipse(-mouseX+c/2,-mouseY-c/2,c/2,c/2);
	//ellipse(-mouseX+c/4,-mouseY-c/4,c/2,c/2);
	ellipse(-mouseX+c/2,-mouseY+c/2,c/2,c/2);
	ellipse(-mouseX+c/4,-mouseY+c/4,c/2,c/2);

	ellipse(mouseX+c/2, -mouseY+c/2,c/2,c/2);
	ellipse(mouseX+c/4, -mouseY+c/4,c/2,c/2);



	//recursion
	fill(0,0,0);
	Fractal(mouseX,(int)((mouseY/2)*Math.PI/2),(int)((mouseY/2)*Math.PI/2),(int)((1.01*c/1.13)));
	
}
}









































































// public void setup(){
	
// 	size(1000,1000);
	
// }
// public void draw()
// {
// background(0,0,0);
// //fractal(20,980,980);
// myFractal(500,350,650,980);
// }




// public void myFractal(int n,int a,int b, int c){

// if(c<5){

// 	strokeWeight(10);

// 	//fill(r,g,bl);
// 	ellipse(mouseX,mouseY, c,c);

// 	fill(255,0,0);
	

// }
	
// else{

// 	stroke(255, 235, 0);
// 	strokeWeight(2);

// 	ellipse(mouseX,mouseY, c/2,c/2);
// 	ellipse(mouseX+c/2,mouseY-c/2,c/2,c/2);
// 	ellipse(mouseX+c/4,mouseY-c/4,c/2,c/2);


// 	fill(255,0,0);
	

// 	myFractal(mouseX,(int)((mouseY/2)*Math.PI/2),(int)((mouseY/2)*Math.PI/2),(int)((1.01*c/1.13)));
	
// }
// }
