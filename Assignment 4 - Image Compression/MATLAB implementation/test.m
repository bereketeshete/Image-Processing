% test compression
% Assignment 4 - JPEG Compresion
% Image processing
% Bereket Kebede

f =  rgb2gray(imread('einestien.png'));
c1 = im2jpeg(f);
f1 = jpeg2im(c1);
sprintf('Jpeg Compression ratio is %f', round(imratio(f, c1),4))
ax1 = subplot(1,2,1);
imshow(f)
title('Original Image') 
ax2 = subplot(1,2,2); 
imshow(f1)
title('JPEG Compressed') 



