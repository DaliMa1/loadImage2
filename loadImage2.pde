//add loadImage2 code here
PImage sky;
PImage bird;

void setup() {
  size(600,400);
   sky = loadImage ("skyblue.jpg");
   bird = loadImage("bird2.png");
}

void draw() {
  image(sky,0,0,600,400);
  image(bird,mouseX,mouseY,50,50);
save("DALI.Eyeball.Drawing.png");


}
