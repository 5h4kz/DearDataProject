int rotation;
void setup() {
  size(800, 800,P3D);
  rotation = 0;
}

void draw(){
  
  background(35,35,40);
  
  rectMode(CENTER);
  fill(65,65,70);
  rect(width/2,height/2,700,700);
  
  fill(15,15,18);
  noStroke();
  ellipseMode(CENTER);
  ellipse(width/2,height/2,580,580);
  
  
  noFill();
  strokeWeight(1);
  stroke(255);
  for(int r = 560; r > 200; r -= 20){
    ellipse(width/2,height/2,r,r);
  }

  translate(width/2, height/2);
  
  rotate(radians(rotation%360));

  noStroke();
  fill(219,13, 13);
  ellipse(0,0,200,200);

  fill(255);
  textSize(20);
  textAlign(CENTER,CENTER);

;
  text("My Music Vinyl",0,0);

  rotation ++;

  
}
