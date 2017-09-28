function d = getRandomNeighbrYCoordinate( y,max)
%   Detailed explanation goes here
if(y==1)
    d=randi([1 2],1,1);
elseif(y==max)
    d=randi([max-1 max],1,1);
    else
    d=randi([y-1 y+1],1,1);
end

end
