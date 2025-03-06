void setup(){
  size(400,400,P3D);
}
void draw(){
  background(128);
  lights();
  pushMatrix();
    translate(300,100);
    rotateY(radians(frameCount));
    sphere(100);
   popMatrix();
   pushMatrix();
   translate(100,100);
   rotateY(radians(frameCount));
   sphere(200);
}
  
