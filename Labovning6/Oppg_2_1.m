clearthings;

SE=[1 1 1;
    1 1 1;
    1 1 1];

a = deltaim(256,256,'bin')
a_d = imgdilate(a, 64, SE);
a_dil = mat2im(a_d);
dipshow(a_dil, 'log', 'notruesize')

