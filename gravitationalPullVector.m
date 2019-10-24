% Assignment 3D

function g = gravitationalPullVector(x)

temp = zeros(1,length(x));

g0 = 9.82;
R = 6.371e6;

for i = 1:length(x)
    disp(i);
    
    if R <= x(i)
        temp(i) = g0*(R^2/x(i)^2);
    elseif (0 <= x(i)) && (x(i) < R)
        temp(i) = g0*(x(i)/R);
    end
    
end


g = temp;