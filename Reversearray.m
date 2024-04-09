%%
%Program to input a given array
%input section
x=input('Enter array ');
%%
%Program section
count=length(x);
index=1;
y=zeros(1,length(x));
while(count~=0)
    y(index)=x(count);
    count=count-1;
    index=index+1;
end
%%
%Output Section
disp(y)