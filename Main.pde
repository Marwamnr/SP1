Car car = new Car();
Sun sun = new Sun();
Flowers flower = new Flowers();
Flowers[] flowerArray = new Flowers[3]; 

void setup() {
  size(450,400);
  for(int i = 0; i < flowerArray.length; i++){
    flowerArray[i] = new Flowers();
  }
}

void draw(){
  background(220);
  car.display(); 
  sun.display();
  //flower.display();
  
  for (int i = 0; i < flowerArray.length; i++) {
    flowerArray[i].display(60*i);
 }
}
