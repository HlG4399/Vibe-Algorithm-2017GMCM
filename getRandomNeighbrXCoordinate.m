function d = getRandomNeighbrXCoordinate( x,max)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
if(x==1)
    d=randi([1 2],1,1);
elseif(x==max)
    d=randi([max-1 max],1,1);
    else
    d=randi([x-1 x+1],1,1);
end

end

