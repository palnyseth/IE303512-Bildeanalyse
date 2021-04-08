I = imread('/Users/nyseth/Downloads/Testbilder2/cola1.png');
J = imread('/Users/nyseth/Downloads/Testbilder2/cola2.png');
%K = imadd(I, J);
%imshow(K,[])

imshow(I, []);
imshow(J, []);

I2 = im2double(I);
J2 = im2double(J);

I3 = 0.8*I2 - J2;
imshow(I3)