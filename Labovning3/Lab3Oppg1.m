I = imtool('cameraman.tif');
I_data = imread('cameraman.tif');
I2 = imcrop(I_data, [180 100 35 35]);
imtool(I2);