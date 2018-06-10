PImage OSBackground;
void setup() {
  fullScreen();
  background(255);
  noStroke();
  fill(102);
	OSBackground = loadImage("https://www.publicdomainpictures.net/pictures/120000/velka/rainbow-colors-background.jpg");
}
void draw() {
  image(OSBackground, 0, 0, width, height);
}
