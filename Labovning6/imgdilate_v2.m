function [i] = imgdilate_v2(i, iter, size) 
%if(isa(i, 'dip_image'))
%    i = im2mat(i);
%end

for iim = 1:iter
    i = closing(i, size, 'rectangular');
end
return;
end