function [i] = imgdilate(i, iter, SE) 
if(isa(i, 'dip_image'))
    i = im2mat(i);
end

for iim = 1:iter
    i = imdilate(i, SE);
end
return;
end