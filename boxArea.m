% Assignment 2G

function A = boxArea(boxCorners, area)

assert(length(boxCorners) == 8);
x1 = boxCorners(1);
x2 = boxCorners(2);
x3 = boxCorners(3);
x4 = boxCorners(4);
y1 = boxCorners(5);
y2 = boxCorners(6);
y3 = boxCorners(7);
y4 = boxCorners(8);

temp = 0;

A1 = (x2-x1)*(y2-y1);
A2 = (x4-x3)*(y4-y3);
A0 = max(0,min(x2,x4)-max(x1,x3))*max(0,min(y2,y4)-max(y1,y3));


switch area
    case 'Box1'
        temp = A1;
    case 'Box2'
        temp = A2;
    case 'Intersection'
        temp = A0;
    case 'Union'
        temp = A1+A2-A0;
end

A = temp;
