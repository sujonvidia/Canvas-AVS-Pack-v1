Nullsoft AVS Preset 0.2   �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Rotate This
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
Another simple preset.The Colors change after every beat.Don't like it?kick it off...
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 ����t  �   $�   �                           @  AVS 2.8+ Effect List Config                    $   �   /   y=i*2-1;
x=0.99;
red=c1;
green=c2;
blue=c3 %   get=gettime(0);
tm=get%2;reg01=tm
 7   c1=rand(256)/256;
c2=rand(256)/256;
c3=rand(256)/256 7   n=2;c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256       ���       (   �     x=x+0.01/2                    +   �      r=r+xt;
d=d/1.5    xt=if(equal(bt,0),xt+xb,xt); F   bt=if(equal(bt,5),0,bt+1);
xb=if(equal(bt,0),getosc(0.1,0,0)/25,xb);                                  