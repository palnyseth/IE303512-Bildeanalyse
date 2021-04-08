clearthings;

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
  
BWO=imopen(I,SE);
BWC=imclose(I,SE);

figure(1)
imagesc(BWO)
imagegrid(gca,size(BWO));
colormap(hot)

figure(2)
imagesc(BWC)
imagegrid(gca,size(BWC));
colormap(hot)