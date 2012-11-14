
float x = 0;
float y = 0;
float z = 0;
float w = 0;
float speed = 5;

void setup(){  
 println("start");
 size(1000,1000); 
 }


void draw(){
  background(255);
  move();
  display();
}

void move(){
x= x + speed;
if (x>width)
  x=-10;

z= z + 2*speed;
if (z>width)
 z=-10;

}

void display (){
   fill(255,255,0);
  rect(x,y,100,100,5);
 

fill(0,0,255);
ellipse(z+30,w+210,100,100);
}


