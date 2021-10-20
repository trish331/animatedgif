AnimatedGIF myjiffy;
AnimatedGIF yourjiffy;
AnimatedGIF ourjiffy;


void setup() {
  size (1000, 1000);
  
  myjiffy = new AnimatedGIF(38, "frame_","_delay-0.03s", 100, 100, 200, 200);
  yourjiffy = new AnimatedGIF(38, "frame_","_delay-0.03s", 500, 500, 300, 300);
  //ourjiffy = new AnimatedGIF (38, "gameGif/frame_","_delay-0.03s");
}

void draw() {
  //ourjiffy.show();
  myjiffy.show();
  yourjiffy.show();
}
