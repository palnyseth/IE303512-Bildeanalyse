clearthings; 
A = imread('/Users/nyseth/Downloads/Testbilder2/Fig1004(a)(wirebond_mask).tif');
se3 = strel('disk', 10, 6);

sdf = imopen(A, se3);

fds = imclose(sdf, se3);
imshow(fds)
%figure(1)
%imagesc(sdf)
%imagegrid(gca,size(sdf));
%colormap(hot)