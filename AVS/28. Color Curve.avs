Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Color Curve

_________________________________________________________________

Creation Date : 
---------------
17,aug,2009

_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Some curves drawed by color.Another simple one...
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 �����  �   $�   �                           @  AVS 2.8+ Effect List Config                    (        �$     2   x=2*(i-0.5) ;
y=yt;
blue=cr;
red=cg;
green=cb p   t=t+st;yt=tan(t);
cr=if(above(yt,1),colr,cr);
cg=if(above(yt,1),colg,cg);
cb=if(above(yt,1),colb,cb);


  M   colr=rand(100)/100;colg=rand(100)/100;colb=rand(100)/100;
st=rand(10)/1000;    n=100;bt=0       ���    $     3   x=2*(i-0.5) ;
y=-yt;
blue=cr;
red=cg;
green=cb j   t=t+st;yt=tan(t);
cr=if(above(yt,1),colr,cr);
cg=if(above(yt,1),colg,cg);
cb=if(above(yt,1),colb,cb);  M   colr=rand(100)/100;colg=rand(100)/100;colb=rand(100)/100;
st=rand(10)/1000;    n=100;bt=0       ���    $     3   y=2*(i-0.5) ;
x=-yt;
blue=cr;
red=cg;
green=cb j   t=t+st;yt=tan(t);
cr=if(above(yt,1),colr,cr);
cg=if(above(yt,1),colg,cg);
cb=if(above(yt,1),colb,cb);  M   colr=rand(100)/100;colg=rand(100)/100;colb=rand(100)/100;
st=rand(10)/1000;    n=100;bt=0       ���    $     2   y=2*(i-0.5) ;
x=yt;
blue=cr;
red=cg;
green=cb j   t=t+st;yt=tan(t);
cr=if(above(yt,1),colr,cr);
cg=if(above(yt,1),colg,cg);
cb=if(above(yt,1),colb,cb);  M   colr=rand(100)/100;colg=rand(100)/100;colb=rand(100)/100;
st=rand(10)/1000;    n=100;bt=0       ���    