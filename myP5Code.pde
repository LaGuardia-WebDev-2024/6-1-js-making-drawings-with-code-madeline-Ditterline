//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 440); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  ellipse(300,+325,150,150);
  ellipse(300,+195,110,110);
  ellipse(300,+103,75,75);
  ellipse(300,+175,5,5);
ellipse(300,+200,5,5);
ellipse(300,+225,5,5);
ellipse(300,+280,5,5);
ellipse(300,+300,5,5);
ellipse(300,+325,5,5);
ellipse(300,+350,5,5);
ellipse(300,+125,5,5);
ellipse(290,+120,5,5);
ellipse(310,+120,5,5);
ellipse(315,+95,5,5);
ellipse(285,+95,5,5);

triangle(294, 102, 294, 109, 320, 106);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

