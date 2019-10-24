function A = circleAreaMC(xvals,yvals)

R = 1;
A_square = (2*R)^2;

N = length(xvals);
points = sqrt(xvals.^2+yvals.^2);

n = length(points(points <= R));


A = A_square*(n/N);


end