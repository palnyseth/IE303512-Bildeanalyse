I = imread('coins.png');
BW = roipoly(I);
J = im2uint8(BW);
C = bitand(BW,I);
imshow(C)
