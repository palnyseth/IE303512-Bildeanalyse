clearthings;

SE = [1 1 1
      1 1 1
      1 1 1];
  
a = imread('/Users/nyseth/Downloads/Testbilder2/trui.tif');

%a_e = imerode(a, SE);
%figure, imshow(a_e)
%a_d = imdilate(a, SE);
%figure, imshow(a_d)

a_o = imopen(a, SE);
%figure, imshow(a_o);

%a_g_1 = a_d - a_e;
%figure, imshow(a_g_1)

%a_g_2 = a - a_e;
%figure, imshow(a_g_2)

%a_g_3 = a_d - a;
%figure, imshow(a_g_3)

a_l = locallapfilt(a_o, 0.4, 0.5);
figure,imshow(a_l)


