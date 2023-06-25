% 本程序主要绘制测试集结果{test loss, test accuracy}

clear;
clc;
%% 数据导入
a = importdata('test_record.txt');
[r,c] = size(a);

%% 绘图
x = 0:1:(r-1);
plot(x,a(:,2),'.-')
title('Test Accuracy')

figure
plot(x,a(:,1),'*-')
title('Test Loss')