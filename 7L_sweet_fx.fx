[fx_./0xff]
{
[sharpen]
sharpen=(performance/((sharpen+1.8%)-100%))*100%;
performance=3;
return 1;

[light]
light=0>1:1>2;
return 1;

[matrix]
matrix=float 4(255,235,245,240)>10%;
rerurn 1;

[mouse]
mouse_1=(([0f]>[ff])-sen)>@;
sen=30%;
mouse_1=mouse_2;
return 1;

[DPI_pixle]
pixle=420%;
return 1;

[FPS_amount]
amount=280;//max_limit
return 1;

[contrast_ bright]
bright=80%>10%;//safer
return 1;

[brightness_light]
light=65%>10%;//safer
return 1;

[cue_cue1]
cue1=100%;
return 1;

[hue_hue1] 
hue1=100%;
return 1;

[virtual]
v0=(([f8],[8f])>[ff])>@;//dangerous 
v1=spaceing;
spaceing=3;
m1=monitor_1;
m2=monitor_2;
v2=(m1:v1\(v1-v0)),((v1-v0)/v1:m2);
virtual=(40%-v2)+100%)/layers;
layers=5;
return 1;
}
