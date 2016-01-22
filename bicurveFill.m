function h = bicurveFill( x1, y1, x2, y2, colorSpec )
%BICURVEFILL Summary of this function goes here
%   Detailed explanation goes here

x = [(x1(:))', fliplr((x2(:))')];
y = [(y1(:))', fliplr((y2(:))')];

h = fill(x, y, colorSpec);

end

