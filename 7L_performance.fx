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
p3=7,
p4=9;//max_dangerous
fxxl=p0,p1,p2,p3,p4;
return 1;

[zip7]
zip7=([ff]×[0a])/175|./[ff];
return 1;
