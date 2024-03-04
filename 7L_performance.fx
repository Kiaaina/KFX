[fx_./0xff]
{
[download_upload_speed]
speed=100%;
return 1;

[response_code]
code=100%;
return 1;

[fxxl]
p0=340;
p1=(p0+20%);
p2=0.9;
p3=7;
p4=7.5;
p5=8;
p6=8.5;
p7=9.7;//max dangerous 
fxxl=p0,p1,p2,p3,p4,p5,p6,p7;
return 1;

[zip7]
zip7=([ff]×[0a])/175|./[ff];
return 1;
}