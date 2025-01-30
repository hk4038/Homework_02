//MoMA László Moholy-Nagy. EM 3 (Telephone Picture). 1923//
void setup() {
 size(632,999);
 background(212,212,211);
}

void draw(){
  fill(0,0,0);
  rect(150,0,120,999);

  noStroke();
  fill(135,57,57);
  rect(230,850,120,5);
  
  noStroke();
  fill(195,179,103);
  rect(230,855,120,15);
  
  noStroke();
  fill(135,57,57);
  rect(230,870,120,5);
  
  noStroke();
  fill(135,57,57);
  rect(300,700,15,250);
    
  noStroke();
  fill(0,0,0);
  rect(418,420,80,8);
  
  noStroke();
  fill(195,179,103);
  rect(455,380,8,100);
  
  save("sketch_Moholy_Nagy.png");
}
