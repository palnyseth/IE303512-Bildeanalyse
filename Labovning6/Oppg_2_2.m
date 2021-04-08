clearthings;

a = imread('/Users/nyseth/Downloads/Testbilder2/Testbilde_morfologi.tif');
a_a = readim('/Users/nyseth/Downloads/Testbilder2/Testbilde_morfologi.tif','');
%bw_a = treshold(a)

a_d = imgdilate_v2(a, 1, 6);
a_dil = mat2im(a_d);
%dipshow(a_dil, 'log', 'notruesize');

bw = threshold(a_d);
bw1 = ~bw;

a_er = a - bw;
bw_er = threshold(a_er);
bw_er1 = ~bw_er;



