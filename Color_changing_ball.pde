int xpostion = 10;

int speed = 1;
void setup(){
 
  size(500, 500);
}
void draw(){
  background(220);
  fill(0, 0, 255);
 if(mousePressed){
    fill(260, 0, 0);
  }
  ellipse(xpostion, 250, 400, 400);
xpostion = xpostion - -1;

xpostion = xpostion + speed;

if(xpostion > width){

}
}