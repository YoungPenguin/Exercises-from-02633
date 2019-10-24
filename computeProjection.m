% Assignment 2F

function projection = computeProjection(a)
len = length(a);
b = ones(1,len);
mag = norm(a);



projection = (dot(a,b)/(norm(mag)^2))*a;
