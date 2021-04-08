a = readim('/Users/nyseth/Downloads/Testbilder2/Fig0707(a)(Original).tif','')

m = [-1 -1 -1; -1 8 -1; -1 -1 -1];

c = convolve(a,m)
