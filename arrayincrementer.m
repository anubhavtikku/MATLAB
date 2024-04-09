function y = arrayincrementor(x)
y=0;  
for i=1:length(x)
      y=y*10 + x(i);
end
y=y+1;
y=num2str(y);
y=split(y,'');
y=str2double(y);
y(length(y))=[];
y(1)=[];
y=y';
end