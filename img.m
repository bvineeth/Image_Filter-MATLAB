clc; 
clear all;
close all;

color_image=imread('barbara.jpg');
[H,w,D]=size(color_image);
black_image=color_image(:,:,1);
figure(1);
imshow(color_image);
figure(2);
imshow(black_image);
F=imresize(black_image,[H/4 w/4]);
figure(3);
imshow(F);
U=imresize(F, [H w]);
figure(4);
imshow(U);

h = [2,0];
I=imfilter(black_image,h);
figure(5);
imshow(I);

G=imresize(I,[H/4 w/4]);
figure(6);
imshow(G);























































































































%----------------------------------------
%B.S.Vineeth <b.vineeth@iitg.ernet.in>
%BTech EP, Class of 2016, NOV 2013 Copyright (c)
%----------------------------------------
