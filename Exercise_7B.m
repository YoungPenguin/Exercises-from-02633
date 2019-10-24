% Exercise 7B
clearvars
clc
% rng(1995);
xy = unifrnd(-10,10,2,2000);
mask1 = (max(abs(xy(1,:)),abs(xy(2,:))) > 5) & (sqrt(xy(1,:).^2+xy(2,:).^2) < 10);
newxy = xy(:,mask1);
plot(newxy(1,:),newxy(2,:),'bo');

