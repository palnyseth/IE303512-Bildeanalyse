
%% webcamera
close all; clear all;
camlist=webcamlist
cam=webcam(1)
preview(cam)
%%
closePreview(cam)
%%
img=snapshot(cam);
figure(1)
imshow(img)
axis off
%%
set(cam,'Resolution','800x600');
img1=snapshot(cam);
figure(2)
imshow(img1)