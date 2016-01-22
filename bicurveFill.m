function h = bicurveFill( x1, y1, x2, y2, colorSpec )
%BICURVEFILL Summary of this function goes here
%   Detailed explanation goes here

x = [(x1(:))', fliplr((x2(:))')];
y = [(y1(:))', fliplr((y2(:))')];

h0 = fill(x, y, colorSpec);

set(h0, 'LineStyle', 'none');

nargoutchk(0,1);
if nargout == 1
    h = h0;
end

end

