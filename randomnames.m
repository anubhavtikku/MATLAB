x={'abc','abd','acv','bcd','bce','bat','bowl','ca','cfo','cat'};
y=input('Enter character ');
if(strcmp(y,'a'))
    number=randi([1 3],1,1);
    disp(x(number));
end
if(strcmp(y,'b'))
    number=randi([4 7],1,1);
    disp(x(number));
end
if(strcmp(y,'c'))
    number=randi([8 10],1,1);
    disp(x(number));
end