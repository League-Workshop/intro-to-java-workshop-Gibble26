int gibby=10;
int gibeth=1;
void setup(){
  print("The most boring game of pong ever.");
size(500,500);
}
void draw(){
  noStroke();
  fill(#FFFFFF);
  ellipse(gibby,250,100,100);
 fill(#000000);
 ellipse(gibby,260,40,40);
 gibby=gibby+gibeth;
 if(gibby>500){
 gibeth= -gibeth;
 }
 if(gibby<0){
gibeth= -gibeth;   
 }
}