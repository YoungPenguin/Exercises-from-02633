% Exercise 7C
clearvars
clc

N = 10000;
x = randi(6,1,N);
hist(x,6);
title('Coin Toss');
