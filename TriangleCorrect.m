x=input('Enter array ');
w=zeros(1,length(x));
num=max(x);
y=zeros(num,1);
for i=1:num
    y(i)=(i*(i+1))/2;
end
for i=1:length(x)
   if ismember(x(i),y)
       w(i)=1;
   end
end
disp(w);