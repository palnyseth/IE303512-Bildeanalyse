I = imread('eight.tif');
%IRoNear = imrotate(I, 35, 'nearest');
%imshow(IRoNear)

IRoBili = imrotate(I, 35, 'bilinear');
imshow(IRoBili)