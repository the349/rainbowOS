PImage OSBackground;
void setup() {
  fullScreen();
  background(255);
  OSBackground = loadImage("https://www.publicdomainpictures.net/pictures/120000/velka/rainbow-colors-background.jpg");
}
void draw() {
  OSRenderBackground()
}
void OSRenderBackground() {
  image(OSBackground, 0, 0, width, height);
}
