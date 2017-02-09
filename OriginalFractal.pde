public void setup(){
	
	size(1000,1000);
	
}
public void draw()
{
background(0,0,0);
//fractal(20,980,980);
myFractal(500,350,650,980);
}

// public void mouseDragged()//optional
// {

// }


// public void fractal(int x, int y, int len) 
// {
// if(len<=50){


// 		fill(153,255,255);
// 		//fill(255,128,0);
// 		ellipse(mouseX, mouseY, x, y);
// 	}
// 	else{
// 		// fractal(mouseX,mouseY,len/2);
// 		// fractal(mouseX+len/2,mouseY,len/2);
// 		// fractal(mouseX+len/4,mouseY-len/2,len/2);

		
// 	}


// }






public void myFractal(int n,int a,int b, int c){

if(c<5){

	strokeWeight(10);

	//fill(r,g,bl);
	ellipse(mouseX,mouseY, c,c);

	fill(255,0,0);
	

}
	
else{

	stroke(255, 235, 0);
	strokeWeight(2);

	//ellipse(mouseX,mouseY, c/2,c/2);
	ellipse(mouseX+c/2,mouseY-c/2,c/2,c/2);
	ellipse(mouseX+c/4,mouseY-c/4,c/2,c/2);
	ellipse(mouseX+c/2,mouseY+c/2,c/2,c/2);
	ellipse(mouseX+c/4,mouseY+c/4,c/2,c/2);

	ellipse(mouseX-c/2,mouseY-c/2,c/2,c/2);
	ellipse(mouseX-c/4,mouseY-c/4,c/2,c/2);
	ellipse(mouseX-c/2,mouseY+c/2,c/2,c/2);
	ellipse(mouseX-c/4,mouseY+c/4,c/2,c/2);


	// ellipse(-mouseX+c/2,mouseY-c/2,c/2,c/2);
	// ellipse(-mouseX+c/4,mouseY-c/4,c/2,c/2);
	// ellipse(-mouseX+c/2,mouseY+c/2,c/2,c/2);
	// ellipse(-mouseX+c/4,mouseY+c/4,c/2,c/2);


	fill(255,0,0);
	

	myFractal(mouseX,(int)((mouseY/2)*Math.PI/2),(int)((mouseY/2)*Math.PI/2),(int)((1.01*c/1.13)));
	
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
