Spaceship deku = new Spaceship();
Stars[] todo = new Stars[100];
Asteroid[] dabi = new Asteroid[5];
public void setup() 
{
  size(400, 400);
  background(0);
  for (int i = 0; i < todo.length; i++)
  {
    todo[i] = new Stars(); 
  }
  for (int i = 0; i< dabi.length; i++)
  {
    dabi[i] = new Asteroid();
  }
  
}
public void draw() 
{
  background(0);
  for (int i = 0; i < 100; i++)
  {
    todo[i].show();
    
  }
  for (int i = 0; i < 5; i++)
  {
    dabi[i].show();
    dabi[i].move();
  }
  deku.show();
  deku.move();
}
public void keyTyped()
{
  if (key == 'h')
  {
    deku.setDirectionX(0);
    deku.setDirectionY(0);
    deku.setPointDirection((int)(Math.random()*360));
    deku.setX((int)(Math.random()*400));
    deku.setY((int)(Math.random()*400));
  }
    if (key == 'd')
  {
    deku.turn(10);
  }
  if (key == 'a')
  {
    deku.turn(-10);
  }
  if (key == 'w')
  {
    deku.accelerate(.5);
  }
}