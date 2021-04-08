%{
I = imread('/Users/nyseth/Downloads/Testbilder2/cola1.png');
%figure, imshow(I)
I_d = im2double(I);
figure, imshow(I_d, [])
I_u = im2uint8(I);
figure, imshow(I_u, [])

I = imread('cameraman.tif');
figure, imshow(I, []);
I3 = immultiply(I2, I2);
figure, imshow(I3)
%}
I = imread('cameraman.tif');
