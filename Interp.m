x=[0 2 4 6 8 10 12 14 16 18 20];
y=[25.6 25.1 24.9 25.9 27.1 30.8 32.1 30.6 29.6 28.1 27.4];
time=0:20;

yq_linear =interp1(x,y,time,'linear');
yq_pchip= interp1(x,y,time,'pchip');
yq_spline= interp1(x,y,time,'spline');
hold on
plot(time,yq_linear,'--*');
plot(time,yq_spline,':o');
hold off