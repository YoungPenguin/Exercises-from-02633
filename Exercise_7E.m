% Exercise 7E & 7F

clear
clc

UKtemp = readtable('UKTemperature.csv');

year = UKtemp.Year;
avg = UKtemp.Average;
hold on
plot(year,avg,'g');
xlim([1920,2010]);
title('Yearly temperature development in the UK');
xlabel('year');
ylabel('mean temperature (in celsius)');

months = UKtemp{:,2:13}';
meanMonths = mean(months);
plot(year,meanMonths,'r');
xlim([1920,2010]);
legend('Series 1','Series 2');

print('UKtemp_plot','-dpng');