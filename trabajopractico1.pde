PImage harry1;
PImage harry2;
PImage harry3;
{

// TRABAJO PRACTICO N° 1 TECNOLOGIA MULTIMEDIAL 1
// Alumno: Juan Pablo Lopez Rajoy
// Docente: Leonardo Garay
// COMISION 4 2022


if (keyPressed){
  harry2= loadImage ("harry2.jpg");}
}

void setup (){
 size (800, 600);
 harry1 = loadImage ("harry1.jpg");
 
 harry3= loadImage ("harry3.jpg");

}
void draw (){

  image (harry1, 0, 0);
  loadFont ("Arial-Black-24.vlw");
  textSize (30);
 
   
  text (" Basada en la novela de J.K Rowling", 280, 20); 
  text (" Director: Mike Newell " , 280  , 50);
  text (" Produccion: David Heyman" , 280 , 100);
  text (" Guion: Steve Kloves", 280, 150);
  text (" Musica: Patric Doyle", 280, 200); 
  text (" Montaje: Mick Audsley", 280, 250);
  text (" Vestuario: Jany Temime", 280, 300);
  
  


}
