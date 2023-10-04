clc;
clear all;
close all;

ryzelist
r=ryze();
rcamara=camera(r);
frame=snapshot(rcamara); %Creo que ya funciona como imread
imshow(frame);

r= frame(:,:,1);
%Todos : (filas, comlumnas, únicamnete capa 1) 
figure
imshow(r)

g= frame(:,:,2);
%Todos 
figure
imshow(g)

b= frame(:,:,3);
%Todos 
figure
imshow(b)
