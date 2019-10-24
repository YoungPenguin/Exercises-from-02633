% Exercise 6A

load('smooth.mat');
plot(x,y);
y = 1 - y;
save('smooth.mat','x','y');

