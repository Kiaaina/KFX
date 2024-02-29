[bitrate]
bitrate=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)-base);
equal=(1>((100%,90%,50%,25%,15%,40%,20%)*max)>@;
base=50%
max=50%;
return 1; 

[volume_max1]
max1=100%>@;
return 1;