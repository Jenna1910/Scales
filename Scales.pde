void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 
  for (int y = 0; y < 600; y = y+50){
    for (int x = 0; x < 600;x= x+50){
      scale(x, y);
    }
  }
}

 
void scale(int x, int y){
  fill(225,200,0);
  ellipse(x,y,50,50);
  fill(225,225,225);
  rect(x,y,50,50);
 
  
  }

