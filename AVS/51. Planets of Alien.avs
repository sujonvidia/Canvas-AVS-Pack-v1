Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Planets of Alien
_________________________________________________________________

Creation Date : 
---------------
14,sep,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
I made this preset so long ago but lost it beacause of the windows damage & formatting.I recalled the preset in my mind but never found enough time to do this again.But today i found some time to do the preset again.

The idea is same,but it changed from normal planet to alien planet.One planet have a thousands of shape rendering possibility.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009

 $   �       m   reg00=100;
reg11=w/h;
reg14=1; // size of planet

reg20=0; // rotation of planet's getosc starting value    

           ���     �����4  �  $�   �                           @  AVS 2.8+ Effect List Config                    (        �$   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���    $   1  �  r=i*$pi*rx;r1=i*$pi*ry;
x1=reg14*sin(r)*sin(r1);
y1=reg14*cos(r)*sin(r1);
z1=reg14*cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+t);
x=x3*iz+xp;y=y3*iz*reg11+yp;
col=1+v;
red=col*c1;
green=col*c2;
blue=col*c3;

skip=if(below(t,1),1,0) =  n=reg00;gv=reg20+0.01;reg20=gv;

// rotation variables
rot=bt*0.1/2;
xt=xt+xr+rot;yt=yt+yr+rot;zt=zt+zr+rot;xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

// adjust distance
t=if(below(t,1),0,t-0.01);
t=if(below(t,1)&above(tb,80),100,t);

// adjust scope
rx=if(below(t,1),20+rand(1000),rx);ry=if(below(t,1),20+rand(1000),ry);

// adjust postion
xp=if(below(t,1),getosc(rand(100)/100,0,0),xp);yp=if(below(t,1),getosc(rand(100)/100,0,0),yp);

// adjust colors
c1=if(below(t,1),rand(100)/100,c1);c2=if(below(t,1),rand(100)/100,c2);c3=if(below(t,1),rand(100)/100,c3);

 ~   g=getspec(gv,0,0);bt=.1;tb=rand(1000);
xr=if(above(g,0.3),g/20,0);
yr=if(above(g,0.5),g/15,0);
zr=if(above(g,0.7),g/10,0); �   tb=rand(1000);t=if(above(tb,800),rand(1000),0);

rx=20+rand(1000);ry=20+rand(1000);

xp=getosc(rand(100)/100,0,0);yp=getosc(rand(100)/100,0,0);

c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���                    $      ���         {�?       �@   ,          