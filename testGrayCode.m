%% test.m 测试递归格雷码编码函数
clc;
clear all;
close all;
%% 
% 3比特格雷码
 graycode1 = Gray_Recursion(7,0);
 graycode2 = Gray_Recursion(7,1);
%  code_seq1 = reshape(graycode1,[],1)';
%  code_seq2 = reshape(graycode2,[],1)';
%  code_seq = [code_seq1 code_seq2 ];
%  
%  xcor1 = xcorr(code_seq1);
%   xcor2 = xcorr(code_seq2);
%   xcor = xcorr(code_seq);
 binary = graycode1;
 for i = 1:size(graycode1,1)
     binary(i,:) = GrayToBinary(graycode1(i,:));
 end
 

%  binary = dec2bin(3,3);
%  gray = BinaryToGray(binary);

