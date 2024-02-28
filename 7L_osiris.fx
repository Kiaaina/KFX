[bitrate]
bitrate=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)-100);
equal=(0>((100%,90%,50%,25%,15%,40%,20%)-base)*max)>@;
base=100%;
max=69%;
return 1; 

[volume_max1]
max1=100%>@;
return 1;
