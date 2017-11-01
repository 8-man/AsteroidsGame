Spaceship deku = new Spaceship();
Stars[] todo = new Stars[100];
public void setup() 
{
  size(400, 400);
  for (int i = 0; i < 100; i++)
  {
    todo[i] = new Stars(); 
  }
}
public void draw() 
{
  background(0);
  deku.show();
  deku.move();
  for (int i = 0; i < 100; i++)
  {
    todo[i].show();
    
  }
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


  