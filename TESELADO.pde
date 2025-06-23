int incrementos = 35;

void setup () {
  background (250, 10, 100);
  size (800, 800);
  noLoop();
}
  
void draw() {
    for (int x = 0; x <= width; x+= incrementos) {
    for (int y = 0; y <= height; y+= incrementos) {
      noStroke ();
      fill (random(100, 255), random(10, 255), random(30, 255));
      if ((x / incrementos + y / incrementos)  % 2 == 0){
       triangle (x, y + incrementos, x + incrementos / 2, y, x + incrementos, y + incrementos);
        
      
     } else {
        triangle (x, y, x + incrementos / 2, y + incrementos, x +incrementos, y);
        rect (x, y, incrementos, incrementos / 2);
        
      }
      }
    }
    }
//

    
