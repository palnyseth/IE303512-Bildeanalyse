a = readim('/Users/nyseth/Downloads/Testbilder2/shading2.tif','')
a_max = maxf(a,10,'rectangular')
a_min = minf(a_max,10,'rectangular')


asdasd = a - a_min + 255