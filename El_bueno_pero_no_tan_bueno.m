clc;
clear all;
close all;

r=ryze(); %Asigna objeto 
%El drone inicia sin necesidad de volar

takeoff(r); %Vuela sin coordenadas
%Checar sensor infra

rcamara=camera(r); %Asignamos la cámara o algo así
frame=snapshot(rcamara); %Tomamos pic
%Se podría en algún momento en especifico
%Con esto trabaja el drone

imshow(frame); %Muestra la pic tomada

