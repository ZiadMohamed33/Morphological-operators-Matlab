function reso = closing(img,kernel)

x =kernel;

dil=dialation(img,x);
reso=erosion(dil,x);


end

