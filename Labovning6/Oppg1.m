I=[ 0 0 0 0 0 0 0 0 0 0 0;
    0 0 0 0 0 0 0 0 0 0 0;
    0 0 1 1 1 1 1 1 1 0 0;
    0 0 1 0 1 1 1 0 1 0 0;
    0 0 1 1 1 1 1 1 1 0 0;
    0 0 1 1 1 0 0 1 1 0 0;
    0 0 1 1 1 0 0 1 1 0 0;
    0 0 1 1 0 0 0 1 1 0 0;
    0 0 0 0 0 0 0 0 0 0 0;
    0 0 0 0 0 0 0 0 0 0 0];

figure(1)
imagesc(I)
imagegrid(gca,size(I));
colormap(hot)