%% Md. Mehrab Hossain
% ID. 300506
% Machine_ Vision_Project_Bottle Detection
clc; close all; clear all;

%% Task
I=imread('bottle_crate_02.png');
I1=im2bw(I);
I3=imclearborder(I1);
threshold =108;
threshold_image = (I1 > threshold);

figure,
hold on
subplot(1,3,1);
imshow(threshold_image);
subplot(1,3,2);
imshow(I1);
subplot(1,3,3);
imshow(I3);



% I2=thresholding(I1)
% cc=bwconncomp(I2,8);
% n=cc.NumObjects
% figure,
% subplot(1,2,1);imshow(I1);
% subplot(1,2,2);imshow(I2);

