x=input('Enter string in single quote(capital letters)');
n=length(x);
for i=1:n
    k=double(x(i));
    k=k-3;
    if(k<65)
        k=k+26;
    end
    x(i)=char(k);
end
disp(perms(x));