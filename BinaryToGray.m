%% �������ת��ʵ�ֶ����Ƶ��������ת��
%   �˷�����Ӧ��nλ�Ķ���������ֱ�ӵ�nλ����������
%   ��������:   b(n-1)  ... b(1)    b(0)    ;�����룺  g(n-1)  ... g(1)    g(0);
%   g(i) = b(i)+b(i+1)(ģ����)

function [graycode] = BinaryToGray(binary)
% binary �Ƕ�����ԭ�룬������
% code  =  fliplr(binary);
code = [0 binary];
graycode =mod(code(1,1:length(binary))+binary,2);
end
