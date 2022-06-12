function resa = dialation(imgA,kernel)
x = kernel;
BW = imbinarize(imgA);
kernala=ones(x,x);
s=size(BW);
row=s(1,1);
col=s(1,2);
if mod(x,2)~=0
    mid=(x+1)/2;
    endd=mid-1;
end

resa=zeros(s);

for i = mid:(row-mid)
    for j = mid:(col-mid)
        if BW(i,j)==1
        resa(i-endd:i+endd,j-endd:j+endd)=kernala;
        end
        
    end
end

end



        
        
   





