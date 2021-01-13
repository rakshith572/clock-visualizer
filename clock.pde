void setup(){
  size(400,400);
}
void draw(){
  background(0);
  translate(width/2,height/2);
  rotate(-HALF_PI);
  float hr=hour();
  float mn=minute();
  float sc=second();
  
  strokeWeight(8);
  stroke(255,100,150);
  noFill();
  
  stroke(150,255,100);
  float hrAngle=map(hr%12, 0, 12, 0, TWO_PI);
  arc(0,0,260,260,0,hrAngle);
  
  
  stroke(150,100,255);
  float mnAngle=map(mn,    0, 60, 0, TWO_PI);
  arc(0,0,280,280,0,mnAngle);
  
  
  stroke(255,100,255);
  float scAngle=map(sc,    0, 60, 0, TWO_PI);
  arc(0,0,300,300,0,scAngle);
  
  //pushMatrix();
  //rotate(mnAngle);
  //stroke(150,100,255);
  ////line(0,0,75,0);
  //popMatrix();
  
  //pushMatrix();
  //rotate(scAngle);
  //stroke(255,100,255);
  ////line(0,0,100,0);
  //popMatrix();
  
  //pushMatrix();
  //rotate(hrAngle);
  //stroke(150,255,100);
  ////line(0,0,50,0);
  //popMatrix();
  
  //fill(255);
  //  //noStroke();
  //  stroke(255);
  //  text(hr + ':' + mn + ':' + sc, 10, 200);
}
