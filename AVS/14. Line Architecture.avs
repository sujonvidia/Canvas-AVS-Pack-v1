Nullsoft AVS Preset 0.2    P  L  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Line Architecture
_________________________________________________________________

Creation Date : 
---------------
16,june,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
After straining my brain for quite a long time this design came.At first i tried to make this with Superscopes but there was a problem that is the edge of lines wasn't smooth.Then i transformed the whole code to TexerII and this time the edge is smooth.

I coded the texerII's one time then another time i coded the colors.After 10 beats the color of the background changes while the background also clears in blend mode.

I think i had toiled my logic enough for the first time for making this preset.When i tried this preset with SSC the idea was complex but lastly when i made this with texerII i have simplified the idea.

OK so many words talked.Now lets take a deep look on the preset.

Try some rock music for robust movement.Thanks..........
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $   N       -   reg11=.2;
reg12=200;
reg21=1.05;
reg22=20               ���     $   x  9   x=i*2-1;y=0;
red=sin(c1);
green=sin(c2);
blue=sin(c3) G   c1=c1/reg21+cc1/reg22;
c2=c2/reg21+cc2/reg22;
c3=c3/reg21+cc3/reg22; �   bt=if(equal(bt,10),1,bt+1);
cc1=if(equal(bt,1),rand(100)/100,cc1);
cc2=if(equal(bt,1),rand(100)/100,cc2);
cc3=if(equal(bt,1),rand(100)/100,cc3) D   n=10;
cc1=rand(100)/100;cc2=rand(100)/100;cc3=rand(100)/100;
bt=0       ���       %   �     x=0;y=0                   �����#  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
P��Acko.net: Texer II              `                                                                                                                                                                                                                                                                                        m   // This example needs Maximum render mode
n=1;bt=rand(5);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;   tx=tx+xb;
ty=ty+yb;
  bt=if(equal(bt,5),0,bt+1);g=getosc(rand(100)/100,0,0)/reg12;
xb=if(equal(bt,0)|equal(bt,1)|equal(bt,2),g,0);
yb=if(equal(bt,3)|equal(bt,4)|equal(bt,5),g,0);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�   x=if(equal(bt,0)|equal(bt,1)|equal(bt,2),sin(tx),x);
y=if(equal(bt,3)|equal(bt,4)|equal(bt,5),sin(ty),y);
sizex=reg11;
sizey=sizex;
red=c1;
green=c2;
blue=c3
             
   