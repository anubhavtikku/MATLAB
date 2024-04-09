x=input('Enter string ');
y={'a','e','i','o','u','A','E','I','O','U'};
vowel=0;
for i=1:length(x{1})
    if ismember(x{1}(i),y)
        vowel=vowel+1;
    end
    
end
disp(vowel);