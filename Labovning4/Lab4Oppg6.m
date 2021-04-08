a = readim('/Users/nyseth/Downloads/Testbilder2/Fig0318(a)(ckt-board-orig).tif','')

a_pp = noise(a,'saltpepper', 0.1, 0.05)


a_med = medif(a_pp,[3,3],'rectangular')
a_med_1 = medif(a_med,[3,3],'rectangular');
a_med_2 = medif(a_med_1,[3,3],'rectangular');
a_med_3 = medif(a_med_2,[3,3],'rectangular')
a_med_4 = medif(a_med_3,[3,3],'rectangular');
a_med_5 = medif(a_med_4,[3,3],'rectangular');
a_med_6 = medif(a_med_5,[3,3],'rectangular')


