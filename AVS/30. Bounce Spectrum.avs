Nullsoft AVS Preset 0.2    c  _  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Bounce Spectrum
_________________________________________________________________

Creation Date : 
---------------
<Unknown>
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
<Not Available>
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009 �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �P��Acko.net: Texer II              I                                                                                                                                                                                                                                                                                        1   // This example needs Maximum render mode
n=800;<   xt=xt+xr;yt=yt+yr;zt=zt+zr;
reg01=xt;
reg02=yt;
reg03=zt;=   xr=(rand(50)/2500);
yr=(rand(50)/2500);
zr=(rand(50)/2500);w  p=1-p;c=(c+1)%11;
g=getspec((i/100),0,0);
gb=if(p,1-g,g-1);
gc=if(above(g,0),gb,0);
y1=gc;x1=i*2-1;
z1=c/5-1;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz;
sizex=iz;sizey=sizex;
red=p;
green=1-p;
blue=-p!                    �  
       �iChannel Shift                      �     