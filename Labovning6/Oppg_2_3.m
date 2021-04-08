clearthings;
a = readim('/Users/nyseth/Downloads/images/cermet.ids','');

bw = threshold(a);
bw1 = ~bw;

aasd = erosion(bw1)