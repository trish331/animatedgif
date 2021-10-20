class AnimatedGIF {
  //instance variables
  int numframes; //number or frames
  PImage[]mom; //image
  float x, y, w, h;
  int n;





  //constructor
  AnimatedGIF(int nf, String pre, String post) {
    x = width/2;
    y = height/2;
    w = width;
    h = height;
    numframes =nf;
    mom = new PImage[numframes];
    int j =0;
    while (j < numframes) {
      mom [j] = loadImage (pre+j+post);
      j++;
    }
    n = 0;
  }

  AnimatedGIF(int nf, String pre, String post, float _x, float _y, float _w, float _h) {
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    numframes = nf;
    mom = new PImage[numframes];
    int j = 0;
    while (j < numframes) {
      mom[j] = loadImage(pre+j+post);
      j++;
    }
   n = 0;
  }






  //behavior functions

  void show() {

    if (n ==numframes) n=0;
    image(mom[n], x, y, w, h);
    n++;
  }
}
