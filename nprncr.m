function [perm,comb]=nprncr(n,r)
%perm=npr and comb=ncr
perm=factorial(n)/factorial(n-r);
comb=factorial(n)/(factorial(n-r)*factorial(r));
end