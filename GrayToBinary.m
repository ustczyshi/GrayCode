%% �������ת��ʵ�ָ����뵽�����Ƶ�ת��
%   �˷�����Ӧ��nλ�Ķ���������ֱ�ӵ�nλ����������
%   ��������:   b(n-1)  ... b(1)    b(0)    ;�����룺  g(n-1)  ... g(1)    g(0);
%   b(i) = g(i)+b(i+1)(ģ����)
function [binary] = GrayToBinary(gray)
% gray�Ǹ�����
N = length(gray);
binary = gray;
for i = 2:N
    binary(i) = mod(binary(i-1)+gray(i),2);
end
end
