void setup() {
  size(1500, 1500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
}
void draw() {
  scale(750,750);
  for(int x = 1500; x>-100; x=x-100){
    for (int y = 1500; y>-150; y=y-=100)
    scale(x,y);
  }
}

void scale(int x, int y){
  if (x<200 && y<100){
    fill(245,215,215);
  }
  else if (x<300 && y<200){
    fill(237,203,203);
  }
  else if (x<400 && y<250){
    fill(232,190,190);
  }
  else if (x<500 && y<350){
    fill(219,170,170);
  }
  else if (x<600 && y<450){
    fill(209,154,154);
  }
  else if (x<700 && y<550){
    fill(196,138,138);
  }
  else if (x<800 && y<650){
    fill(183,120,120);
  }
  else if (x<900 && y<750){
    fill (173,106,106);
  }
  else if (x<1000 && y<850){
    fill (160,92,92);
  }
  else if (x<1100 && y<950){
    fill (147,77,77);
  }
  else if (x<1200 && y<1000){
    fill (131,64,64);
  }
  else if (x<1300 && y<1050){
    fill (121,53,53);
  }
  else if (x<1400 && y<1100){
    fill (108,42,42);
  }
  else if (x<1500 && y<1150){
    fill (95,33,33);
  }
  else if (x<1600 && y<1200){
    fill (80,24,24);
  }
  else if (x<1700 && y<1250){
    fill (67,17,17);
  }
  else if (x<1800 && y<1300){
    fill (57,12,12);
  }
  else{
    fill(0);
  }
  arc(x,y,300,450,PI/4, 3*PI/4);
}
