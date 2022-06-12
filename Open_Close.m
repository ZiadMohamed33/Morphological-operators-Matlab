function res = Open_Close(img,kernel)
res=closing(opening(img,kernel),kernel);
end
