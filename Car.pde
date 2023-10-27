int carPosition = 10; 
class Car {
  
void display(){
  background(220);
  
  fill(255, 200, 200); // Rød farve
  rect(carPosition, 150, 100, 40);
  
  rect(carPosition + 10, 120, 80, 30);

  fill(0);
  ellipse(carPosition + 25, 190, 30, 30);
  ellipse(carPosition + 75, 190, 30, 30);
 
  carPosition = carPosition + 1; 
  
  if (carPosition > width) {
    carPosition = -0; 
  } 
 }
}
