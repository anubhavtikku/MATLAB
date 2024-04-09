x=input('Enter numbers in array ');
y=zeros(1,length(x));
for i=1:length(x)
    if(rem(x(i),2)==0)
        y(i)=1;
    end
end
disp(y)