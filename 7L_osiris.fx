[fx_./0xff]
{
[bitrate_1_2_3]
bitrate_1=1+(bitrate_1|sound_1);
sound_1=([8F],[F8])|equal_1|quality_1;
quality_1=((1200/40)-base);
equal_1=(1>((tempo)*max1)>@;

bitrate_2=1+(bitrate_2|sound_2);
sound_2=([8F],[F8])|equal_2|quality_2;
quality_2=((1200/40)>mid);
equal_2=(1>((tempo)*max2)>@;

bitrate_3=1+(bitrate_3|sound_3);
sound_3=([8F],[F8])|equal_3|quality_3;
quality_3=((1200/40)+treble);
equal_3=(1>((tempo)*max3)>@;

base=100%;
mid=25%;
treble=50%;
max1=30%;
max2=10%;
max3=20%;
tempo=(90%,100%,30%,40%,35%,40%,20%,10%)
return 1;

[volume_max4>@]
max4=400%;
return 1;
}