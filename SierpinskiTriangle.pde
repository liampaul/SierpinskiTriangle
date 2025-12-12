void setup()
{
    size(800,800);
    background(255);
    fill(0);
    triangle(0,800,800,800,400,0);
    fill(255);
    tri(200,400,400); 
    //triangle(100+400,200,100+200,200,100+300, 200+200);
    //triangle((200/2)+400,400/2,x+l,y,x+l/2, y+l);
    
}
void tri(int x, int y, int l)
{
    if(l>1)
    {
    fill(255);
    triangle(x,y,x+l,y,x+l/2, y+l);
        tri(x + l/4, y -l/2,         l/2);
        tri(x- l/4,         y + l/2, l/2);
        tri(x + (3*l/4),   y + l/2, l/2);
    }
    //y=200 x=100
}
