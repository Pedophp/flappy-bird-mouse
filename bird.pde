class Bird{

float x,y , gravity,up,speed , consY;

 Bird(){
 
  y = height/2;
  x = 50;
  speed = 0;
  gravity = 0.6;
  up = 8;
  
  
  
 
 }
 
 
 void show(){
  fill(153, 255, 153);
  ellipse(x ,consY , 20,20);
 
 }
 
 void lift(){
  speed  = -17;
 }


 void move(){
  speed += gravity;
  y += speed;
  consY = constrain(y , 59 , 900);
 
 }

}
