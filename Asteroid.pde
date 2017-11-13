class Asteroid extends Floater  
{   
    private int rotSpeed;
    public Asteroid() 
    {
      corners = 6;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = 5;
      yCorners[0] = 6;
      xCorners[1] = -4;
      yCorners[1] = 3;
      xCorners[2] = -3;
      yCorners[2] = 0;
      xCorners[3] = -4;
      yCorners[3] = -3;
      xCorners[4] = -7;
      yCorners[4] = -6;
      xCorners[5] = 8;
      yCorners[5] = 5;
      myColor = 255;
      myCenterX = 10;
      myCenterY = 10;
      myDirectionX = Math.random()*5;
      myDirectionY = Math.random()*5;
      myPointDirection = 270;
      rotSpeed = (int)(Math.random()*6)-3;
      
    }
    public void setX(int x)      
    {
     myCenterX = x;
    }
    public int getX()
    {
     return (int)myCenterX;
    }
    public void setY(int y)
    {
     myCenterY = y; 
    }
    public int getY()
    {
     return (int)myCenterY;
    }
    public void setDirectionX(double x)
    {
     myDirectionX = x;
    }
    public double getDirectionX()
    {
     return (double)myDirectionX;
    }
    public void setDirectionY(double y)
    {
     myDirectionY = y;
    }
    public double getDirectionY()
    {
     return (double)myDirectionY;
    }
    public void setPointDirection(int degrees)
    {
     myPointDirection = degrees;
    }
    public double getPointDirection()
    {
     return (double)myPointDirection;
    }
    public void move()
    {
      turn(rotSpeed);
      super.move();
 
    }
}