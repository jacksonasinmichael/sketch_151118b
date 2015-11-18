PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("jk.jpg");
  size(rainbow.width, rainbow.height);
  background(rainbow);

  unicorn = loadImage("unicorn.png"); // 5. Change this to match your file name.
}

void draw() {
  image(unicorn, mouseX, mouseY);

  if (mousePressed == true) 
  {
    background(rainbow);
  }
}



