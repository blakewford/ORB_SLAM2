mkdir image_0
mkdir image_1
ffmpeg -i Drive.MOV -vf "fps=fps=10,hue=s=0,crop=1180:360:0:240" image_0/%06d.png
ffmpeg -i Drive.MOV -vf "fps=fps=10,hue=s=0,crop=1180:360:100:240" image_1/%06d.png
cp image_0/000001.png image_0/000000.png
cp image_1/000001.png image_1/000000.png
