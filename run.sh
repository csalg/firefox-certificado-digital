sudo docker run \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	-e DISPLAY=$DISPLAY \
	-h $HOSTNAME \
	-v $HOME/.Xauthority:/home/lyonn/.Xauthority \
	firefox-certificado-digital
