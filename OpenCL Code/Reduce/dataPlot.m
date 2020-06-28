Array=csvread('dataLocalSize2.csv');
y = Array(:, 1);    #Data reduced per unit time
x = Array(:, 2);    #Number of Workgroups
scatter(x,y) 
grid on
title('Efficieny by Number of Workgroups')
xlabel('Number of Workgroups') 
ylabel('Amount of Numbers Reduced per Unit Device GPU Time') 
hold on

Array=csvread('dataLocalSize4.csv');
y = Array(:, 1);
x = Array(:, 2);
scatter(x,y) 
grid on 
hold on

Array=csvread('dataLocalSize8.csv');
y = Array(:, 1);
x = Array(:, 2); 
scatter(x,y) 
grid on 
hold on

Array=csvread('dataLocalSize16.csv');
y = Array(:, 1);
x = Array(:, 2);
scatter(x,y) 
grid on
hold on

Array=csvread('dataLocalSize32.csv');
y = Array(:, 1);
x = Array(:, 2);
scatter(x,y) 
grid on
hold on

Array=csvread('dataLocalSize64.csv');
y = Array(:, 1);
x = Array(:, 2); 
scatter(x,y) 
grid on
hold on

Array=csvread('dataLocalSize128.csv');
y = Array(:, 1);
x = Array(:, 2); 
scatter(x,y) 
grid on
hold on

Array=csvread('dataLocalSize256.csv');
y = Array(:, 1);
x = Array(:, 2);
scatter(x,y) 
grid on


legend('LocalSize:2',
       'LocalSize:4',
       'LocalSize:8',
       'LocalSize:16',
       'LocalSize:32',
       'LocalSize:64',
       'LocalSize:128',
       'LocalSize:256')

