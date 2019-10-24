% Test For circleArealMC

xvals = randomSequence(0,2,100);
yvals = randomSequence(0,2,100);
A = circleAreaMC(xvals,yvals);
fprintf('A is %.2f\n',A);

p = 0:0.1:2*pi;
plot(sin(p),cos(p));
axis equal; hold on;
plot(xvals, yvals, 'o');