class Stars //note that this class does NOT extend Floater
{
  private int myX, myY, colorR, colorG, colorB;
  public Stars()
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    colorR = (int)(Math.random()*361);
    colorG = (int)(Math.random()*361);
    colorB = (int)(Math.random()*361);
    
  }
  public void show()
  {
    fill(colorR, colorG, colorB);
    ellipse (myX, myY, 4, 4);
  }
}