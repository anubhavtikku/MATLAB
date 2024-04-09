for i=1:6
    myangles=0:0.01:20*pi;
    mydate=cos(myangles*( randi([1 7],1,1))/randi([1,7],1,1));
    subplot(2,3,i)
    polarplot(myangles,mydate)
end