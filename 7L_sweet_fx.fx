[fx_./0xff]
{0xff
[sharpen]
sharpen=(performance/((sharpen+blur)-100%))*100%;
performance=10;
blur=1.8%;
return 1;

[light]
light=0>1:1>2;
return 1;

[matrix]
matrix=float 4(250,230,240,255)>10%;
rerurn 1;

[FOV_range]
range=69;
return 1

[DPI_pixle]
pixle=420%;
return 1;

[FPS_amount]
amount=280;//max_limit
return 1;

[contrast_ bright]
bright=100%>10%;//safer
return 1;

[brightness_light]
light=90%>10%;//safer
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
spaceing=3.5;
m1=monitor_1;
m2=monitor_2;
v2=(m1:v1\(v1-v0)),((v1-v0)/v1:m2);
virtual=(40%-v2)+100%)/layers;
layers=7;
return 1;
}
