clc;
clear all;
close all;

image=imread('plata.jpg');
%Leer imagen

size(image)
%Tamaño de la imagen

%imtool(image);
%impizelinfo(image);
%Ventana para inspeccionar la imagen



h=firpm(16,[0 0.1 0.3 1], [0 0 1 1]); %Filtro paso alta Ondulación máxima
h=ftrans2(h);

inf=filter2(h,image);
figure()
imshow(imf);
