class Fish{
  
  //VARIABLES
  color c;
  float xpos;
  float ypos;
  
  //CONSTRUCTOR
  Fish(){
  //c = color(255);
  
  }
  
  void display(){
    //draw fishtail
    fill(49,196,160, 70); 
    strokeWeight(4);
    triangle(300,240, 200,200 ,200,270);
        //draw fish body
    fill(49,196,160); 
    strokeWeight(5);
    ellipse(370,240, 175,100);
        //draw eye
    fill(0,0,0); 
    ellipse(440,230, 10,10);
    
  }
}
