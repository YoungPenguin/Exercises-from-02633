% Assignment 1H

a = 2;
b = -5;
c = 2;

x1 = (-b+sqrt(b^2-4*a*c))/(2*a);
x2 = (-b-sqrt(b^2-4*a*c))/(2*a);
if x1 > x2
    temp = x1;
    x1 = x2;
    x2 = temp;
end

disp(x1);
disp(x2);