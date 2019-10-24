% Exercise 4A

for i = 1:10
    disp('I love programming!');
end


x = zeros(1,10);
x(1) = 2;

fprintf('%d',x(1));
for i = 2:10
    x(i) = 2*x(i-1);
    fprintf(' %d',x(i));
end
fprintf('\n');


for i = 1:10
    fprintf('The quare root of %d is %.4f\n',i,sqrt(i));
end

% Start time

h = 11;
m = 36;

for i = 1:10
    fprintf('The train will leave at %0d:%0d tomorrow\n',h,m);
    
    m = 20 + m;
    if m > 60
        h = h+1;
        m = m - 60;
    end
end

