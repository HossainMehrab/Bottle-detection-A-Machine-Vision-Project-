function im=thresholding(I2)
[r, c]=size(I2);
im=zeros(r, c);
   for i=1:r
       for j=1:c
          if I2(i,j)>105
             im(i,j)=1;
          end
       end
   end
im=bwareaopen(im,5);
im=imfill(im, 'holes');
end