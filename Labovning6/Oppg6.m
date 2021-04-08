clearthings;

I=[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
   0 0 0 1 1 1 1 1 1 1 1 1 1 1 0
   0 1 1 1 0 0 0 0 0 0 0 1 1 1 0
   0 1 1 1 1 1 0 0 0 0 0 0 0 0 0
   0 0 0 0 1 1 1 0 0 0 0 0 0 0 0
   0 1 1 1 1 1 1 1 0 0 0 0 1 0 0
   0 1 1 1 1 0 1 1 1 0 0 0 0 0 0
   0 0 0 1 1 1 1 1 1 1 1 1 0 1 0
   0 0 0 0 1 1 1 1 1 0 0 0 0 0 0
   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];

x = or(1, 0);

SE_1 = [0 0 x
        0 1 1
        x 1 x];
    
SE_2 = [x 0 0
        1 1 0
        x 1 x];
    
SE_3 = [x 1 x
        0 1 1
        0 0 x];
    
SE_4 = [x 1 x
        1 1 0
        x 0 0];
    
bw1 = bwhitmiss(I,SE_1);
bw2 = bwhitmiss(I,SE_2);
bw3 = bwhitmiss(I,SE_3);
bw4 = bwhitmiss(I,SE_4);

figure(1)
imagesc(bw1)
imagegrid(gca,size(bw1));
colormap(hot)

figure(2)
imagesc(bw2)
imagegrid(gca,size(bw2));
colormap(hot)

figure(3)
imagesc(bw3)
imagegrid(gca,size(bw3));
colormap(hot)

figure(4)
imagesc(bw4)
imagegrid(gca,size(bw4));
colormap(hot)

