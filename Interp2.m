x=0:10:90;
y=[45 32 0 0 7 12 20 15 29 55];
time=0:5:90;

yq_linear =interp1(x,y,time,'linear');
yq_pchip= interp1(x,y,time,'pchip');
yq_spline= interp1(x,y,time,'spline');
hold on
plot(time,yq_linear,'--*');
plot(time,yq_pchip,':g');
plot(time,yq_spline,':o');
legend('Linear','PChip','Spline');
hold off