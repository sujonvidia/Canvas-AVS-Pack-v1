Nullsoft AVS Preset 0.2   �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Lens Flare
_________________________________________________________________

Creation Date : 
---------------
03,feb,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Thanks to Nemo Orange for assisting me with all the mouse activity code's.In fact it's a duplicate of "surfacing 8".

Anyway enjoy this duplicate version.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
1.Put the mouse out of the avs window to randomly change the color of the lens & position.

2.Put your mouse pointer over the avs window to change the position(x,y) of the lens and also hold the last color changed.
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009        This is the one preset I went all out on.  Spent a couple nights staying up constantly modifying it so many aspects were interactive as well as active without any user input.  Lots of bloated Nemo code, but it gets the job done.  Check out that sexy user interface!  

Invert depth on Bump for a different feel.

I hope someone sees this & takes it upon themselves to make a better "draw" preset.  I didn't even get into the realm of making different "brushes," so it would be really interesting what some of you uber-coders could do.

Interactivity:
Top color bar selects hue.
Second color bar selects "luminance" (not the proper term, I know)

Bottom selections are the render blending.  N/A = no color.

Ring follows mouse.  Click & hold to change size of ring.

-  NemoOrange �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    $   ?  B   y=-i;x=0;
c=asin(1-sqr(i));
red=c-c1;green=c-c2;blue=c-c3


 @   e1=below(abs(getkbmouse(1)),1)*
below(abs(getkbmouse(2)),1);
 f   c1=if(bnot(e1),rand(100)/100,c1);c2=if(bnot(e1),rand(100)/100,c2);
c3=if(bnot(e1),rand(100)/100,c3); 6   n=800;c1=rand(100)/100;c2=rand(100)/100;c3=rand(100);       ���        !   �     r=0                    +        x=x+xm;
y=y+ym �   e=band(below(abs(getkbmouse(1)),1.1),
below(abs(getkbmouse(2)),1.1));
xt=xt*0.95+xb;
yt=yt*0.95+yb;
xm=if(e,-getkbmouse(1),xt);
ym=if(e,-getkbmouse(2),yt); .   xb=getosc(0.1,0,0)/15;
yb=getosc(0.2,0,0)/15                                   +   �     d=min(d,1-d);                    