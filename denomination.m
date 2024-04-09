function y = denomination(x)
  y=zeros(1,6);
  w=[50 20 10 5 2 1];
  for i=1:6
      y(i)=floor(x/w(i));
         x=mod(x,w(i));
  end
 
end