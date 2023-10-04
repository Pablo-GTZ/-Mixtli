clc;
clear all;
close all;

%ryzesetup Configurar Tello por primera vez
%list=ryzelist %Información básica de los drones conectados

r=ryze() %Nuestro objeto
takeoff(r); %La dvd no entendí para que

camara = camera(r,'FPV'); %Reconoce la cámara
preview(camara); %Deja ver
frame = snapshot(camara);
imshow(frame);


land(r);