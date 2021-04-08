I =[ 0 0 0 0 0 0 0 0 0 0 0;
    0 0 0 0 0 0 0 0 0 0 0;
    0 0 1 1 1 1 1 1 1 0 0;
    0 0 1 0 1 1 1 0 1 0 0;
    0 0 1 1 1 1 1 1 1 0 0;
    0 0 1 1 1 0 0 1 1 0 0;
    0 0 1 1 1 0 0 1 1 0 0;
    0 0 1 1 0 0 0 1 1 0 0;
    0 0 0 0 0 0 0 0 0 0 0;
    0 0 0 0 0 0 0 0 0 0 0];

SE = [0 1 0
      1 1 1
      0 1 0];

BWE=imerode(I,SE);
BWD=imdilate(I,SE);

figure(2)
imagesc(BWE)
imagegrid(gca,size(BWE));
colormap(hot)

figure(3)
imagesc(BWD)
imagegrid(gca,size(BWD));
colormap(hot)