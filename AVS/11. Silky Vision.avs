Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Silky Vision
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
I don't even know what I've done.I have coded the colors very complexly & this finally came.If u like it then it's ok,if not then kick it off.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 ����  �   $�   �                           @  AVS 2.8+ Effect List Config                    $   �  �   y=i*2-1;
x=-1;

red=1-u1*sin(t1*sin(t2+x)*cos(t3-y));
green=1-u2*sin(t2*sin(y-t3)*cos(x-t1));
blue=1-u3*cos(t3*sin(x-t1)*cos(y-t2)) Z   t1=t1*0.94+u1*0.86;t2=t2*0.96+u2*0.83;t3=t3*0.95+u3*0.85;
zr=zr*0.985+z1*0.1;reg01=zr;
 �   u1=rand(256)/300; u2=rand(256)/300;u3=rand(256)/300;
z1=z1+rand(5); z1=if(above(z1,10),0,z1); 
z1=if(equal(z1,2),rand(10)/30,0);    n=800       ���       &   �  	   x=x-0.03                   ,          