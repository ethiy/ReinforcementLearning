function [x] = simu(D)
% tire une r�alisation de la loi discr�te sur 0:(length(D)-1) donn�e par D
E=cumsum(D);
u=rand;
i=1;

while (u>E(i))
    i=i+1;
end

x=i-1;

end
