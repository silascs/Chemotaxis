Bacteria cell;
Bacteria [] colony;

 void setup()   
 {     
 	//initialize bacteria variables here
 	size(400, 400);
 	cell = new Bacteria();
 	colony = new Bacteria [100];
 	for(int i = 0; i< colony.length; i++)
 	{
 		colony[i] = new Bacteria;
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria
 	background(0,0,102);   
 	cell.move;
 	cell.show;
 	for(int i=0; i<colony.length; i++)
 	{
 		colony[i].move;
 		colony[i].show;
 	}
 }  
 class Bacteria    
 {     
 	int myX,myY,bColor;
 	Bacteria()
 	{
 		myX = (int)(Math.random()*400);
 		myY = (int)(Math.random()*400);
 		bColor = (int)(Math.random()*255)
 	} 

 	void move()
 	{
 		myX = myX + (int)(Math.random()*6)-3;
 		myY = myY + (int)(Math.random()*6)-3;
 	}

 	void show()
 	{
 		fill(bColor);
 		ellipse(myX, myX, 20, 20)
 	}
 }    