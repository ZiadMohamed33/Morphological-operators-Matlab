
function res = opening(img,kernel)

x =kernel;

erA=erosion(img,x);
res=dialation(erA,x);



end

