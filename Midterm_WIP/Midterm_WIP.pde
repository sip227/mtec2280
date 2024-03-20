

//OBJECTS
Fish fish;
SeaGrass seagrass;
FishFood fishfood;
NPCFish npcfish;
Sand sand;



void setup(){
  size(1080,720);
  smooth();
  fish = new Fish();
  //COMMENT - NoStroke is still accessing the fish and fighting with strokeWeight
  sand = new Sand();
  background(0,84,147);

}
void draw(){
  fish.display();
  
  
  sand.display();
}
