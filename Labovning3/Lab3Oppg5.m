%Itool = imtool('cameraman.tif')
I = imread('cameraman.tif')
I2 = imcrop(I, [130 60 40 30]);
%imshow(I2);

I2re = imresize(I2, 2);
%imshow(I2re);

%I2reNear = imresize(I2, 2, 'nearest');
%imshowpair(I2re,I2reNear,'montage');

%I2reBili = imresize(I2, 2, 'bilinear');
%imshowpair(I2re,I2reBili,'montage');

I2reBicu = imresize(I2, 2, 'bicubic');
imshowpair(I2re,I2reBicu,'montage');