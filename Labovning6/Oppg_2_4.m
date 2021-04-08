clearthings;
a = readim('/Users/nyseth/Downloads/Testbilder2/TEXT.TIF','');

%{
a_e = erosion(a);
a_d = dilation(a);
a_o = opening(a);
a_c = closing(a);

bw_e = threshold(a_e)
%bw_e1 = ~bw_e

bw_d = threshold(a_d)
%bw_d1 = ~bw_d

bw_o = threshold(a_o)
%bw_o1 = ~bw_o

bw_c = threshold(a_c)
%bw_c1 = ~bw_c
%}


a_e = erosion(a);
a_d = dilation(a_e);
a_o = opening(a_d);
a_c = closing(a_o);

bw = threshold(a_c)