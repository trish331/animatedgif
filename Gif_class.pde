class AnimatedGIF {
  //instance variables
  int numframes= 0; //number or frames
  PImage[]mom; //image
  float x, y, w, h;





  //constructor
  AnimatedGIF(int nf, String pre, String post) {
    x = width/2;
    y = height/2;
    w = width;
    h
    numframes =nf;
    mom = new PImage[numframes];
    int j =0;
    while (j < numframes) {
      mom [j] = loadImage (pre+j+post);
      j++;
    }
    n = 0;
  }



  //behavior functions

  void show() {

    if (n ==numframes) n=0;
    image(mom[n], width/2, height/2, width, height);
    n++;
  }
}
