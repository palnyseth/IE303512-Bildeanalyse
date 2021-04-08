BW2 = [0,0,0,0,0,0,0,0,0;0,0,0,1,1,0,0,0,0;0,0,1,1,1,1,0,0,0;0,1,1,0,0,1,0,0,0;0,1,1,0,0,1,1,0,0;0,1,1,0,0,0,1,0,0;0,0,1,1,0,1,1,0,0;0,0,0,1,1,1,0,0,0;0,0,0,0,1,1,0,0,0;0,0,0,0,0,0,0,0,0];
figure(1)
imagesc(BW2);
imagegrid(gca, size(BW2));
impixelinfo;
colormap(hot);

BW3 = imfill(BW2, 'holes')
figure(3)
imagesc(BW3);
imagegrid(gca, size(BW3));
impixelinfo;
colormap(hot);
Arealet = bwarea(BW3)