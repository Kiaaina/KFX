[fx_./0xff]
{
[bitrate_1_2_3]
bitrate_1=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)-base);
equal=(1>((tempo)*max1)>@;
base=75%;
max1=7%;

bitrate_2=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)>mid);
equal=(1>((tempo)*max2)>@;
mid=15%;
max2=5%;

bitrate_3=1+(bitrate|sound);
sound=([8F],[F8])|equal|quality;
quality=((1200/40)+treble);
equal=(1>((tempo)*max3)>@;
treble=25%;
max3=6%;
tempo=100%,90%,40%,25%,15%,40%,20%
return 1;

[volume_max4>@]
max4=100%;
return 1;
}