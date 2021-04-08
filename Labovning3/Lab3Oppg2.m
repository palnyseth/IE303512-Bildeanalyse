I = imread('cameraman.tif');
J = imread('/Users/nyseth/Documents/imdata/trui.tif');
%K = imadd(I, J);
%imshow(K,[])

imshow(I, []);
imshow(J, []);

I2 = im2double(I);
J2 = im2double(J);

I3 = 0.4*I2 + 0.5*J2;
imshow(I3)

