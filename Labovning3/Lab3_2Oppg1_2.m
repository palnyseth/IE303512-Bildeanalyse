BW = [0,0,0,0,0,0,0,0,0;0,0,0,1,1,0,0,0,0;0,0,1,1,1,1,0,0,0;0,1,1,1,1,1,0,0,0;0,1,1,1,1,1,1,0,0;0,1,1,1,1,1,1,0,0;0,0,1,1,1,1,1,0,0;0,0,0,1,1,1,0,0,0;0,0,0,0,1,1,0,0,0;0,0,0,0,0,0,0,0,0];
figure(1)
imagesc(BW);
imagegrid(gca, size(BW));
impixelinfo
colormap(hot);
s=size(BW);
b=bwtraceboundary(BW, [2 4], 'N', 8)
hold on;
plot(b(:,2),b(:,1),'g','LineWidth',2);
fchcode(b, 8, 'N')