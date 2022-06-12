imgD=imread("Cameraman_Bin.jpg");
resA=dialation(imgD,3);
resB=dialation(imgD,7);



[res2A,contA]=erosion(imgD,3);
[res2B,ContB]=erosion(imgD,7);


[res2A,contA]=erosion(imgD,3);
[res2B,ContB]=erosion(imgD,7);


imgD=imread("Fingerprint.jpg");

res3A=Open_Close(imgD,3);
res3b=Open_Close(imgD,7);

figure
subplot(1,2,1)
imshow(res3A)
title('3*3 ')
subplot(1,2,2)
imshow(res3b)
title('7*7 ')


