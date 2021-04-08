a = readim('/Users/nyseth/Documents/MEGA/Testbilder2/rice.tif','');
bg = gaussf(a,25,'best');
c = a - bg;
diphist(c,[0 255],256,'stem');
b = c > 30;
d = brmedgeobjs(b,2);
d1 = berosion(d,1,-1,1);
d2 = bdilation(d1,1,-1,0)
e = label(d2,2,0,0);
measurementData = measure(e,[],{'Size','Perimeter'},[],Inf,0,0);
scatter(measurementData.size, measurementData.perimeter);
ee=e==40
f = xor(ee,e)