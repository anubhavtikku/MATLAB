%%
clear
clc

%% Load the data to the workspace
x=[0 45 135 180 225 315 360];
y=sin(x);

%% View the scatter
plot(x,y,'s','MarkerSize',15);
hold on

%% Create an array of query points
xq=0:5:360;

%% Carry out linear, pchip and spline interpolation using the data set
yq_linear =interp1(x,y,xq,'linear');
yq_pchip= interp1(x,y,xq,'pchip');
yq_spline= interp1(x,y,xq,'spline');

%% Plot the interpolated data
plot(xq,yq_linear,'--*')

%%
plot(xq,yq_pchip,':o');
xlabel('Degrees');
ylabel('Sine curve');