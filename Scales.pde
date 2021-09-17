void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 //fill(225,200,0);
 // ellipse(50,50,50,50);
 // fill(225,225,225);
 // rect(40,40,20,20);
 boolean shift=true;
  for (int y = 0; y < 600; y = y+50)
  {
    for (int x = 0; x < 600;x= x+50)
    {
      if(shift==true)
      scale(x+30, y);
      else
      scale(x,y);
    }
    if(shift==true)
    shift=false;
    else
    shift=true;
  }
}

 
void scale(int x, int y){
  fill(225,200,0);
  ellipse(x,y,50,50);
  fill(225,225,225);
 rect(x-10,y-10,20,20);
 
  
  }
