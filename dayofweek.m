day=input('Enter date in format 01-Jan-2017 inside single quotes ');
x= weekday(day)
switch x
    case 2
        disp('Monday')
    case 3
        disp('Tuesday')
    case 4
        disp('Wednesday')
    case 5
        disp('Thursday')
    case 6
        disp('Friday')
    otherwise
        disp('Weekend')
end