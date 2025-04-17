//9-3
PShape uparml ,upuparml;
void setup(){
  size(400,400,P3D);
  uparml = loadShape("uparm1.obj");
  upuparml = loadShape("upuparm1.obj");
}
void draw(){
  background(204);
  translate(200,300);
  sphere(3);
   
  scale(10,-10,10);
  
  shape(upuparml,0,0);
  pushMatrix();
    translate(-4.1,19.9);
    rotateX(radians(mouseY));
    translate(4.1,-19.9);
    shape(uparml,0,0);
  popMatrix();
}
