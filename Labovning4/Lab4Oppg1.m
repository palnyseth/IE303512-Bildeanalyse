a = readim('/Users/nyseth/Documents/imdata/trui.tif');
a_uni = unif(a,[5, 5],'rectangular');
a_kuwa = kuwahara(a,[5, 5],'rectangular',0);
a_median = medif(a,[5, 5],'rectangular');
a_gaussf = gaussf(a,[5, 5],'best');