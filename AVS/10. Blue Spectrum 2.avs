Nullsoft AVS Preset 0.2        Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Blue Spectrum 2
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
This is the update of the previous "Blue Spectrum" version.Every bar has it's own individual code.They respond with getspec() data.The colors have coded nicely.Try some fast music with it. 
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $   �       �   reg01=0.925; //getspec fallof speed
reg02=0.06; // x axis max position
reg03=0.02; // getspec band max value
reg04=5; // getspec dividor
reg05=w/h; // red color value        n=800       ���     �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*1;wd=0;pos=-16       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*2;wd=0;pos=-15       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*3;wd=0;pos=-14       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*4;wd=0;pos=-13       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*5;wd=0;pos=-12       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*6;wd=0;pos=-11       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*7;wd=0;pos=-10       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*8;wd=0;pos=-9       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*9;wd=0;pos=-8       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*10;wd=0;pos=-7       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*11;wd=0;pos=-6       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*12;wd=0;pos=-5       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*13;wd=0;pos=-4       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*14;wd=0;pos=-3       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*15;wd=0;pos=-2       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*16;wd=0;pos=-1       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*17;wd=0;pos=0       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*18;wd=0;pos=1       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*19;wd=0;pos=2       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*20;wd=0;pos=3       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*21;wd=0;pos=4       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*22;wd=0;pos=5       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*23;wd=0;pos=6       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*24;wd=0;pos=7       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*25;wd=0;pos=8       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;        n=800;
bd=reg03*26;wd=0;pos=9       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*27;wd=0;pos=10       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*28;wd=0;pos=11       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*29;wd=0;pos=12       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*30;wd=0;pos=13       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*31;wd=0;pos=14       ���    $   �   U   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green
 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*32;wd=0;pos=15       ���    $   �   W   s=1-s;
y=(i-0.5)*get;
x=s/20+reg02*pos;
red=abs(y*reg05);green=1-red;blue=green

 &   get=get*reg01+getspec(bd,wd,0)/reg04;         n=800;
bd=reg03*33;wd=0;pos=16       ���    