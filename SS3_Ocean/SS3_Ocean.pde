/*
In the Ocean - Stephany Pena

*NOTES
WORK ON BACKGROUND
ADD KELP - SUGGESTION FROM JESSI

SEE WHY SAND DOESN'T WANT DETAIL



//MAKE CODE SIMPLIFIES WITH SPRITE

*

*/


//VARIABLES

int xCircle = 950;
int yCircle =50;
int rCircle = 75;


float r;
float g;
float b;

//FOR LOOP VARIABLES
float spacing = 50;
float spacing2 = 5;

float x = 0;
float y = 580;
int i;

void setup(){
size(1080,720);
background(0,84,147);

}

void draw(){
  //TOP
   //SUN/MOON
   if(mouseX < 540 && mouseY< 200){
     //MAKES A FLASHING EFFECT
     //r = random(50,100);
     //g = random(5,100);
     //b = random(0,10);
     
     r= 255;
     g= 255;
     b= 0;
     fill(r,g,b);
     ellipse(xCircle,yCircle, rCircle,rCircle);
   }
   else if (mouseX >60 && mouseY > 300){
     r = 255;
     g = 165;
     b = 0;
     fill(r,g,b);
     ellipse(xCircle,yCircle, rCircle,rCircle);
   }else{
     r = 255;
     g = 255;
     b = 255;
     fill(r,g,b);
     ellipse(xCircle,yCircle, rCircle,rCircle);
   }
   
   //EXAMPLE FISH
   
   
   //TAIL
   fill(49,196,160, 70); 
   strokeWeight(4);
   triangle(300,240, 200,200 ,200,270);
   //BODY
   fill(49,196,160); 
   strokeWeight(5);
   //ellipse(170,240, 45,35); to make it with lotta fish for school purpose enlarge the fish
   ellipse(370,240, 175,100);
   //EYE
   
   fill(0,0,0); 
   ellipse(440,230, 10,10);
   
   
   
  
   
  //MIDDLE
  
  //BOTTOM
  
  //TREASURE CHEST 
  
  
  //OCEAN FLOOR
  /*for(int j =0; j<5; j++){
    y= y+spacing2;
    for(int i =0; i<11; i++){
      fill(0);
      ellipse(x ,y ,3, 3 );  
      x= x+spacing;
    //y = y+spacing2;
  }
  
  }*/
  
  // SAND
  
  fill(194, 178, 128);
  noStroke();
  rect(0,590, 1080,130);
  
  for(int j =0; j<5; j++){
    y= y+spacing2;
    for(int i =0; i<11; i++){
      fill(0);
      ellipse(x ,y ,3, 3 );  
      x= x+spacing;
    //y = y+spacing2;
  }
  


}
}



//MOUSE PRESSED

void mousePressed(){
  //r = random(0,255);
  //g = random(0,255);
  //b= random(0,255);
  //fill(r, g, b);
  //ellipse(xCircle, yCircle, rCircle,rCircle);
  if (mouseX < 900 && mouseX > 600){
    r = random(0,255);
    g = random(0,255);
    b = random(0,255);
   fill(r,g,b, 70); 
   strokeWeight(4);
   triangle(740,360, 840,300 ,840,400);
   //BODY
   fill(r,g,b); 
   strokeWeight(5);
   //ellipse(170,240, 45,35); to make it with lotta fish for school purpose enlarge the fish
   ellipse(670,360, 175,100);
   //EYE
   
   fill(0,0,0); 
   ellipse(596,354, 10,10);
   
  
  
  }
}
