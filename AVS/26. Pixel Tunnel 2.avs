Nullsoft AVS Preset 0.2    б  ъ  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Pixel Tunnel 2
_________________________________________________________________

Creation Date : 
---------------
13,aug,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Well,this is the first DM with some controls.You can control the speed of the tunnel in forward or reverse direction.Choose wisely coz the overspeed maybe blow ur mind.For complete guide please see below.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
Mouse Activity :
----------------
1.Keep the mouse pointer at the bottom of the avs screen for the speed control bar & speed info text.Move the bar to the left for forward speed of the tuneel or right for backward speed of the tunnel.You can also control speed in fullscreen by right clicking the bar.

2.Keep the mouse pointer at the top of the avs screen to view the currently playing song title info.

Info Texts :
------------
1. There is a info text about the speed of the tunnel above the speed control bar.It displays the current speed & maximum speed of the tunnel.The maximum speed is only experimental not practical.It only shows when the mouse pointer is at the bottom of the avs screen.

2. There is also a info text which contains the title information of the currently playing song.It will show when a new songs is loaded or when you keep the mouse pointer at the top of the avs screen.
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 ░рЉJheriko: Global                          х              reg88=0;
mv=0.55 // Display Menu
xs=getkbmouse(1);ys=getkbmouse(2);spd=50;
sd=above(ys,0.8)&below(ys,1)&below(abs(xs),1);
reg88=if(sd,min(1,reg88+1/spd),
           max(0,reg88-1/spd));

// Display Title
t=gettime(-1);tl=if(above(t,1),tl+0.01,0);
st=below(ys,-0.9)&above(ys,-1)&below(abs(xs),1);
mv=if((above(tl,0)&below(tl,$e))|st,max(0.47,mv-.01/2),
       if((above(tl,$e)&below(tl,$e*2))|bnot(st),min(0.55,mv+.01/2),0.55 ));
reg99=mv;

  1341140642892009aaoxvlC.gvm    ■   3  Ђ $ђ   ђ                           @  AVS 2.8+ Effect List Config                    (       ђ$   9  .   y=i*2-1;
x=0.1;
red=c1;
green=c2;
blue=c3    linesize=w/reg01;
reg01=5; њ   bt=(bt+1)%20;reg20=bt;
c1=if(equal(reg20,0),rand(100)/100,c1);
c2=if(equal(reg20,0),rand(100)/100,c2);
c3=if(equal(reg20,0),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   y=i*2-1;
x=0.3;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,1),rand(100)/100,c1);
c2=if(equal(reg20,1),rand(100)/100,c2);
c3=if(equal(reg20,1),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   y=i*2-1;
x=0.5;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,2),rand(100)/100,c1);
c2=if(equal(reg20,2),rand(100)/100,c2);
c3=if(equal(reg20,2),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   y=i*2-1;
x=0.7;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,3),rand(100)/100,c1);
c2=if(equal(reg20,3),rand(100)/100,c2);
c3=if(equal(reg20,3),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   y=i*2-1;
x=0.9;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,4),rand(100)/100,c1);
c2=if(equal(reg20,4),rand(100)/100,c2);
c3=if(equal(reg20,4),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   y=i*2-1;
x=-0.9;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,5),rand(100)/100,c1);
c2=if(equal(reg20,5),rand(100)/100,c2);
c3=if(equal(reg20,5),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   y=i*2-1;
x=-0.7;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,6),rand(100)/100,c1);
c2=if(equal(reg20,6),rand(100)/100,c2);
c3=if(equal(reg20,6),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   y=i*2-1;
x=-0.5;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,7),rand(100)/100,c1);
c2=if(equal(reg20,7),rand(100)/100,c2);
c3=if(equal(reg20,7),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   y=i*2-1;
x=-0.3;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,8),rand(100)/100,c1);
c2=if(equal(reg20,8),rand(100)/100,c2);
c3=if(equal(reg20,8),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   y=i*2-1;
x=-0.1;
red=c1;
green=c2;
blue=c3    linesize=w/reg01; z   c1=if(equal(reg20,9),rand(100)/100,c1);
c2=if(equal(reg20,9),rand(100)/100,c2);
c3=if(equal(reg20,9),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   x=i*2-1;
y=0.1;
red=c1;
green=c2;
blue=c3    linesize=h/reg02; }   c1=if(equal(reg20,10),rand(100)/100,c1);
c2=if(equal(reg20,10),rand(100)/100,c2);
c3=if(equal(reg20,10),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   x=i*2-1;
y=0.3;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,11),rand(100)/100,c1);
c2=if(equal(reg20,11),rand(100)/100,c2);
c3=if(equal(reg20,11),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   x=i*2-1;
y=0.5;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,12),rand(100)/100,c1);
c2=if(equal(reg20,12),rand(100)/100,c2);
c3=if(equal(reg20,12),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   x=i*2-1;
y=0.7;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,13),rand(100)/100,c1);
c2=if(equal(reg20,13),rand(100)/100,c2);
c3=if(equal(reg20,13),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     .   x=i*2-1;
y=0.9;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,14),rand(100)/100,c1);
c2=if(equal(reg20,14),rand(100)/100,c2);
c3=if(equal(reg20,14),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   x=i*2-1;
y=-0.9;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,15),rand(100)/100,c1);
c2=if(equal(reg20,15),rand(100)/100,c2);
c3=if(equal(reg20,15),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   x=i*2-1;
y=-0.7;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,16),rand(100)/100,c1);
c2=if(equal(reg20,16),rand(100)/100,c2);
c3=if(equal(reg20,16),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   x=i*2-1;
y=-0.5;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,17),rand(100)/100,c1);
c2=if(equal(reg20,17),rand(100)/100,c2);
c3=if(equal(reg20,17),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   x=i*2-1;
y=-0.3;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,18),rand(100)/100,c1);
c2=if(equal(reg20,18),rand(100)/100,c2);
c3=if(equal(reg20,18),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;              $     /   x=i*2-1;
y=-0.1;
red=c1;
green=c2;
blue=c3    linesize=h/reg01; }   c1=if(equal(reg20,19),rand(100)/100,c1);
c2=if(equal(reg20,19),rand(100)/100,c2);
c3=if(equal(reg20,19),rand(100)/100,c3); <   n=100;
c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;                                ђ                            +   П  щ   x1=(x);y1=(y);z1=(1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);
k=1/sqrt(sqr(x3)+sqr(z3));
x=x3*k;
y=y3*k+ts;
alpha=sqr($phi/k)
 l   xt=xt+xr;yt=$phi;zt=zt+zr;
xt=sin(xt);
t=t*0.95+getspec(0,0,0);;tt=tt-t;ts=tt*reg90;
reg93=t*reg90*1000; G   xr=getosc(0.1,0,0)/50;
yr=getosc(0.2,0,0)/50;
zr=getosc(0.3,0,0)/50;                              ■   l  Ђ $ђ   ђ                           @  AVS 2.8+ Effect List Config                       я                                          <   └ !     ў║Я 
   A                         $                          љ      1Fixedsys  MT Light ium             $(title:n30) ($(playpos))    ђ                      *   %      d=0;    y=-h*reg99            ■   }  ђ $ђ                               @  AVS 2.8+ Effect List Config                  alphaout=reg88 (       ђ$   B      x=i*2-1;
y=0.9    linesize=2        n=100                 ╬                                          <   фB     pес     A                                                                                                 
   <forward>           ■                 ¤                                          <   фC     ╚?т     A                                                                                                    <backward>        у   ■                 У                                          <   └ "     `Bт n   A                         !          ы               ╝      1Terminal piExp T Bold essed     $   Speed : $(reg93:1.0) ($(reg92:1.0))            ш              $   Ѓ   I   x=i*2-1;
y=0.9;
col=abs(reg91);
red=col;
green=1-red;
blue=red-1;
    linesize=(w/h)*15;        n=100              $   N      y=0.9-(i*2-1)/20;


    linesize=5

        n=100              $   9     y=0.9-(i*2-1)/15;
x=posx;
 Ж   xs=getkbmouse(1);clk=getkbmouse(3)|getkbmouse(4);
posx=if(reg88&clk,xs,posx);
reg90=if(clk,0,posx/50); // save position for speed control of the DM
reg91=posx; // save postion for color control
reg92=posx*100*$pi;
linesize=3

        n=100;posx=0.255              