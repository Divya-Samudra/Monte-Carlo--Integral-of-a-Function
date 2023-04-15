clc;
clear;
n = input('Number of points:'); %total points to be plotted for rectangle
%side of the square considered is (1,3)
x = rand(n,1); %x co-ordinates of n points (0,1)
y = rand(n,1); %y co-ordinates of n points (0,3)
figure('color','white');
hold all
axis ([0 1 0 1])
p = 0;
for i = 1:n
    if y(i)<=x(i)^3
        p = p+1;
        plot(x(i),y(i),'b.');
    else
        plot(x(i),y(i),'r.');
    end
end
integral = p/n
