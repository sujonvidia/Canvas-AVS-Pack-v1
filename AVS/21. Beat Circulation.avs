Nullsoft AVS Preset 0.2    A  =  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Beat Circulation
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
Similar to coil furnace but it has a combination of both coil furnace & Random Rainbow.A Now playing info is also available here.When a new song will be picked up by u,you will see the song title scrolling on the bottom of the screen.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $   �      w  reg11=100;
reg12=0.95;
reg13=20;
reg14=0.1;
reg15=2;
reg16=w/h;
reg17=40;

t1=gettime(-1);tl1=if(above(t1,1),tl1+0.01,0);reg93=tl1;
mv1=if(above(tl1,0)&below(tl1,7),min(0,mv1+1),
       if(above(tl1,7)&below(tl1,8),max(-w/$e,mv1-1),-w/$e ));
reg88=mv1; // Now Playing text slider


mv2=if(equal(mv1,0),max(-w,mv2-1),w);
       
reg89=mv2 // Song Title Slider        mv1=-w/$e;
mv2=w;       ���     �����!  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   |  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 �   n=reg11;
sz=0.1;
xt=xt/1.01+xr;yt=yt/1.01+yr;zt=zt/1.01+zr;
reg01=xt;reg02=yt;reg03=zt;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   P  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 e   n=reg11;
sz=0.2;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   N  c  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40
 e   n=reg11;
sz=0.3;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   N  c  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40
 e   n=reg11;
sz=0.4;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   P  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 e   n=reg11;
sz=0.5;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   P  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 e   n=reg11;
sz=0.6;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   P  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 e   n=reg11;
sz=0.7;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   P  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 e   n=reg11;
sz=0.8;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   P  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 e   n=reg11;
sz=0.9;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    $   N  e  r=i*$pi*2;
x1=cos(r)*sz;
y1=sin(r)*sz;
z1=get;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg15);
x=x3*iz;y=y3*iz*reg16;

col=sin(r*4+t);
red=(1-col*2)*xr*40;
blue=(col*2)*yr*40;
green=(-col*2)*zr*40

 c   n=reg11;
sz=1;
xt=reg01;yt=reg02;zt=reg03;
get=get*reg12+getosc(bt,0,0)/reg13;gt=gt/1.01;t=t-gt �   ct=if(equal(ct,5),0,ct+1);
xr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,xr);
yr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,yr);
zr=if(equal(ct,0),getosc(rand(100)/100,0,0)/40,zr);
bt=sz-reg14;
gt=getosc(rand(100)/100,0,0)/reg17; x   xt=0;yt=1.58;zt=0;
xr=getosc(rand(100)/100,0,0)/40;
yr=getosc(rand(100)/100,0,0)/40;
zr=getosc(rand(100)/100,0,0)/40       ���    ����f  � $�   �                           @  AVS 2.8+ Effect List Config                       �       �                                  <   �     P� x   A �                       �          ����            �      1Fixedsys  MT Light mpressed        Now Playing:     ��@ ����#             *   ,      d=0; 
   x=reg88
    d=d+2.0        ����q  � $�   �                           @  AVS 2.8+ Effect List Config                       �      ��                                  <   �     �� d   A �                       !          ����            �     �1Terminal  Roman  rif tals d        $(title:n26) ($(playpos))    �       +              *   *      d=0;    x=reg89    d=d+2.0        