clearthings;

se = strel('disk', 15);
a = imread('/Users/nyseth/Downloads/Testbilder2/rice.tif');

%a_o = imopen(a,se);
%a_new = a - a_o;

%figure, imshow(a_o)
%figure, imshow(a_new)

a_new = imtophat(a,se);
figure, imshow(a_new)