Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Paint
_________________________________________________________________

Creation Date : 
---------------
02,july,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Ok,this seems to be a complex experiment.But all credit goes to Nemo Orange & Shock Value.I just hacked there code & utilized it.I hacked the color code from Nemo Orange and Drawing code from Shock Value & then assemble it to make a more interesting thing that is Paint.For painting guide please see down in Mouse & Keyboard Activities...

I also tried to make circle & rectangle drawing but couldn't handle the proper coding.Ok,that will come later.

There is a limitation that is u can't save ur drawing.Haha....It isn't possible though in avs....
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
Mouse Activity:
---------------
Click & Hold the mouse over the black area of this preset.Now draw your painting by dragging mouse.When u satisfied just release it,like what u do in the Windows Paint Program.
You can choose the drawing color by clicking the 1st horizontal bar on above.Then u can also choose the brightness of the color.Your selected color will appear on the bottom of the screen.When all are ok,just draw.

Keyboard Activity;
------------------
You can clear your drawing anytime by pressing the "Backspace" Key.

_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009
    �  �    __  _  _                  ___________________________
/  /  |  | |  |    ____   /                                              ___/
\  \  |  | |  |  /___/  /      TOTAL IMMERISION     /__    
/_/   \_/             /__________________________/
Shock Value                             2004

               01. Ampage Times Five
____________________________________

Notable Interactive Features:
----CLICK and DRAG - Draw.
----BACKSPACE - Clear screen.

This is a "companion preset" for the default Winamp 5 Modern Skin. The colors match, and it demonstrates some of the new AVS 2.8 functions. Specifically, it uses mouse and keyboard input for the drawing, global variables for the coordination of the different sections of the "5", and array support using megabuf for the smooth spectrum lines at the top and bottom. It's also the first preset I made for this pack--and the least impressive, in my opinion. Better presets are coming up...        This is the one preset I went all out on.  Spent a couple nights staying up constantly modifying it so many aspects were interactive as well as active without any user input.  Lots of bloated Nemo code, but it gets the job done.  Check out that sexy user interface!  

Invert depth on Bump for a different feel.

I hope someone sees this & takes it upon themselves to make a better "draw" preset.  I didn't even get into the realm of making different "brushes," so it would be really interesting what some of you uber-coders could do.

Interactivity:
Top color bar selects hue.
Second color bar selects "luminance" (not the proper term, I know)

Bottom selections are the render blending.  N/A = no color.

Ring follows mouse.  Click & hold to change size of ring.

-  NemoOrange $   �       �   t=gettime(-1);tl=if(above(t,1),tl+0.01,0);
mv=if(above(tl,0)&below(tl,6),max(0,mv-1),
       if(above(tl,6)&below(tl,9),max(-w,mv-1),w ));
reg88=mv;        mv=w;       ���     �����  �  $�   �                           @  AVS 2.8+ Effect List Config     P          D   clr=getkbmouse(8);

clear=if(clr,1,0);
enabled=if(bnot(clr),1,0) $   �  O   x=ox*(1-nn)+xx*nn;
y=oy*(1-nn)+yy*nn;
nn=1;
red=r2;
green=g2;
blue=b2

 v  n=if(below(abs(getkbmouse(2)),0.75)&below(abs(getkbmouse(1)),0.98),(getkbmouse(3)|getkbmouse(4))*2,0);
ox=xx;oy=yy;
xx=getkbmouse(1);yy=getkbmouse(2);reg55=xx;
nn=0;

hue=(reg01*.5+.5)*$PI*2;
r1=(cos(hue)*.5+.5);
g1=(cos(hue+3.14*2/3)*.5+.5);
b1=(cos(hue+3.14*4/3)*.5+.5);
lum=reg02;
r2=(lum+1)-r1;
g2=(lum+1)-g1;
b2=(lum+1)-b1;
reg21=r2;
reg22=g2;
reg23=b2;               ���    �����  � $�   �                           @  AVS 2.8+ Effect List Config                	   



 $   �   �   y=-0.95;x=i*2-1;

c=i*$pi*2;
red=cos(c)*-0.5+0.5;
green=cos(c+$pi*2/3)*-0.5+0.5;
blue=cos(c+$pi*4/3)*-0.5+0.5;
linesize=10    

        //Hue Gradient Bar       ���    $   �   J   y=-0.85;x=i*2-1;

red=i*2-rd;
green=i*2-gn;
blue=i*2-bl;
linesize=10 l   lum=(reg01*0.5+0.5)*$pi*2;
rd=cos(lum)*0.5+0.5;
gn=cos(lum+$pi*2/3)*0.5+0.5;
bl=cos(lum+$pi*4/3)*0.5+0.5        //Luminance Gradient Bar       ���    $   {   E   y=0.9;x=i*2-1;

red=reg21;
green=reg22;
blue=reg23;
linesize=20            //Selected Color Bar       ���    $   �   "   x=posh;
y=i*0.1-1;
linesize=2
 l   posh=if(band(below(abs(getkbmouse(2)+.95),.05),
equal(getkbmouse(3),1))
,getkbmouse(1),posh);
reg01=posh     7   //Hue Selection Bar
posh=rand(100)/100-rand(100)/100;       ���    $   �   "   x=posl;
y=i*0.1-0.9;
linesize=2 l   posl=if(band(below(abs(getkbmouse(2)+.85),.05),
equal(getkbmouse(3),1))
,getkbmouse(1),posl);
reg02=posl     =   //Luminance Selection Bar
posl=rand(100)/100-rand(100)/100;       ���    ����r  � $�   �                           @  AVS 2.8+ Effect List Config                       �      ���                                 <   ,U     p�Vd   A   �                     !          ����            �      "Tahoma ew Roman ht                 $(title:n36) ($(playpos))      �      -             *   +      d=0; 	   x=reg88;    d=d+2.0        ����  � $�   �                           @  AVS 2.8+ Effect List Config                    $   �   s   r=i*$pi*2+$pi/4;
x=(asin(sin(r))-asin(cos(r)))/$phi;
y=(asin(cos(r))+asin(sin(r)))/2;
red=0;
green=1;
blue=0;    linesize=2        n=200       ���    ����R  �  $�   �                           @  AVS 2.8+ Effect List Config     R         enabled=1; ;   bs=getkbmouse(8);
clk=equal(getkbmouse(3),1);
enabled=bs    �       �                                  <   R     ��Z,  A ���                     �          ����            �      "Britannic Bold                     Create Your     �       ����              �       �                                  <   R     ��Z,  A ���                     �          ����            �      "Britannic Bold                     Drawings here    �       
              