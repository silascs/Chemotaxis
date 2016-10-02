Bacteria cell;
Bacteria [] colony;

 void setup()   
 {     
 	//initialize bacteria variables here
 	size(400, 400);
 	cell = new Bacteria((int)(Math.random()*400), (int)(Math.random()*400));
 	colony = new Bacteria [100];
 	for(int i = 0; i< colony.length; i++)
 	{
 		colony[i] = new Bacteria;
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria
 	background();   
 	cell.move;
 	cell.show;
 }  
 class Bacteria    
 {     
 	int myX,myY,bColor;
 	Bacteria(int x, int y)
 	{
 		myX = x;
 		myY = y;
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