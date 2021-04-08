a = readim('/Users/nyseth/Documents/imdata/trui.tif');

m = [-1 -1 -1; -1 8 -1; -1 -1 -1];
b = convolve(a,m)

%m_hori = [0 0 0; 1 1 1; 0 0 0];
m_hori = [-1 -1 -1; 0 0 0; 1 1 1];
b_hori = convolve(a,m_hori)

%m_vert = [0 1 0; 0 1 0; 0 1 0];
m_vert = [-1 0 1; -1 0 1; -1 0 1];
b_vert = convolve(a,m_vert)

m_diag = [1 0 0; 0 1 0; 0 0 1];
b_diag = convolve(a,m_diag);

c_sub = a - b;
c_add = a + b;

% c_05 = a + .5*b
% c_1 = a + b
% c_2 = a + 2*b
% c_35 = a + 3.5*b
% c_5 = a + 5*b
