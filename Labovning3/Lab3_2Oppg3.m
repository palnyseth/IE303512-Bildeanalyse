BW2 = [0,0,0,0,0,0,0,0,0;0,0,0,1,1,0,0,0,0;0,0,1,1,1,1,0,0,0;0,1,1,0,0,1,0,0,0;0,1,1,0,0,1,1,0,0;0,1,1,0,0,0,1,0,0;0,0,1,1,0,1,1,0,0;0,0,0,1,1,1,0,0,0;0,0,0,0,1,1,0,0,0;0,0,0,0,0,0,0,0,0];
figure(1)
imagesc(BW2);
imagegrid(gca, size(BW2));
impixelinfo
colormap(hot);
s=size(BW2);
b=bwtraceboundary(BW2, [3 5], 'W', 8)
hold on;
plot(b(:,2),b(:,1),'g','LineWidth',2);