function y = mycalculation()
x = [0.3 0.5 0.8 1.2 1.6];
z = [0.7 0.6 0.4 0.2 -0.1];
% your code starts here
y=interp1(x,z,2,'linear','extrap');
end