global n    %nΪ������,�������޷���n�Բ�����ʽ���ݸ��������ĺ���,������Ϊȫ�ֱ���
global graph
n=5;
graph=[0,7,6,1,3;7,0,3,7,8;6,3,0,12,11;1,7,12,0,2;3,8,11,2,0];

city=1:5; %��ʼ��
[city,res]=EzSA(city,@computerTour,@perturbTour);
