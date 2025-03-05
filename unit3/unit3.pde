color red = #FF0808;
color green = #45A034;
color purple = #82499B;
color yellow = #E3F214;
color blue = #4F8FCE;
   
   color selectedcolor;
   
  void setup() {
    size(800,600);
    strokeWeight(2);
    stroke(blue);
  selectedcolor = blue;
}
  void draw() {
    background(yellow);
     //buttons
     fill(red);
     circle(100,100,100);
     
     fill(purple);
     circle(300, 100, 100);
     
     fill(green);
     circle(500,100, 100);
     
     //indicator
fill(selectedcolor);
  square(50,300,500);
  }
  
  
  void mouseReleased() {
    if ( dist(100,100, mouseX, mouseY) < 50) {
    selectedcolor = red;
    }
 if ( dist(300,100, mouseX, mouseY) < 50) {
 selectedcolor = purple;
 }
  if ( dist(500,100, mouseX, mouseY) < 50) {
 selectedcolor = green;
 }
  }
  
