Nullsoft AVS Preset 0.2        Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Circular Spectrum 2
_________________________________________________________________

Creation Date : 
---------------
10,sep,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
That's Suitable...
Ok the beat detection has been come after a long way coding.The idea has came suddenly when i went to bed for sleeping.After that i jumped from bed to pc & started to code and successed.
You probably seen a preset of mine named "Circular Spectrum".This is second version of that because of its circular design.

After finishing the SSC i was thinking what will be the background.Nothing came in mind,at last i placed a "Movement" control and selected a preset,that's enough for the background and thus finalized the preset.I don't know what to deal with "Buffer Save" but however i managed it.

Play some music with heavy beat to enjoy the preset.
Thanks.........
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009 $   C      �   reg00=300;reg01=bt*0.1/2;
xt=xt+xr+reg01;yt=yt+yr+reg01;zt=zt+zr+reg01;
xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;
reg11=xt;reg12=yt;reg13=zt;
reg21=w/h;
reg22=5;
reg23=-1 y   g=getspec(0,0,0);bt=.1;reg90=g;
xr=if(above(g,0.5),g/20,0);
yr=if(above(g,0.6),g/15,0);
zr=if(above(g,0.7),g/10,0);
           ���     ����  �  $�   �                           @  AVS 2.8+ Effect List Config                                     �   (       �$   .  `  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3
 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.1 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   ,  ^  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.2 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   .  `  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3
 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.3 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   .  `  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3
 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.4 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   ,  ^  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.5 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   ,  ^  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.6 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   .  `  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3
 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.7 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   ,  ^  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.8 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   ,  ^  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3 -   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=.9 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���    $   +  ^  r=i*$pi*2;s=1-s;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=(s-0.5)*getspec(sz/reg22,0,0)*(1-sz);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg21;

col=iz;red=col*c1;green=col*c2;blue=col*c3 ,   n=reg00;
xt=reg11;yt=reg12;zt=reg13;
sz=1 �   c1=if(above(reg90,0.5),rand(100)/100,c1);
c2=if(above(reg90,0.6),rand(100)/100,c2);
c3=if(above(reg90,0.7),rand(100)/100,c3);           ���                     �                              +   ;   
   alpha=1-d                                        ,          �0bJheriko : MULTIFILTER                             