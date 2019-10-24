% Exercise 7D
clear
clc

N0 = 1000;
N = 1:N0;
t_half = 5700;
lambda = log(2)/t_half;
t = (-1/lambda)*log(N/N0);
hold on
plot(N/N0*100,t);
title('Carbon-14 decay');
xlabel('Percent of Carbon-14 remaining');
ylabel('Age of material');
xlim([0,100]);
ylim([0,max(t)]);
[x,y] = ginput(1);
fprintf('The woolen mammoth is evidently %.1f years old\n', y);