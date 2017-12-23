float y = 0.0;
float x = 0.0;
float z = 0.0;

void setup()
  {
    size(600,600,P3D);
   
  }
void draw()
  {
    translate(width/2,height/2,20);
    rotateX(x);
    rotateY(y);
    rotateZ(z);
    

    background(#99ff66);
    fill(#69B6F7);
    box(200);
    x += (.01);
    y += (.01);
    z += (.01);
  }