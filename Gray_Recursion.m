%% �ݹ�ʵ�ָ��������
%{
1λ����������������
(n+1)λ�������е�ǰ2n�����ֵ���nλ����������֣���˳����д����ǰ׺0
(n+1)λ�������еĺ�2n�����ֵ���nλ����������֣���������д����ǰ׺1[3] 
n+1λ������ļ��� = nλ�����뼯��(˳��)��ǰ׺0 + nλ�����뼯��(����)��ǰ׺1
%}
%   N Ϊ������
function [graycode]=Gray_Recursion(N,type)
graycode = zeros(2^N,N);
if N==1
    if type ==0
        graycode(1,:) = 0;
        graycode(2,:) = 1;
    elseif type ==1
        graycode(1,:) = 1;
        graycode(2,:) = 0;
    else
        disp('input error!');
        return;
    end
else
    graycode(1:2^(N-1),2:end)=Gray_Recursion(N-1,type);
    graycode(end:-1:2^(N-1)+1,2:end)=Gray_Recursion(N-1,type);
    graycode(2^(N-1)+1:end,1)=ones(2^(N-1),1);
end
end

