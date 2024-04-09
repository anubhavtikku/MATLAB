pres=[2.07 1.8 1.65 1.17 0.59 0.13];
temp=[300 259 233 167 88 19];
x=250;
yq_l=interp1(temp,pres,x,'linear')
yq_p=interp1(temp,pres,x,'pchip')
yq_s=interp1(temp,pres,x,'spline')