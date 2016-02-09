global n    %n为城市数,由于在无法将n以参数形式传递给计算距离的函数,故声明为全局变量
global graph
n=5;
graph=[0,7,6,1,3;7,0,3,7,8;6,3,0,12,11;1,7,12,0,2;3,8,11,2,0];

city=1:5; %初始解
[city,res]=EzSA(city,@computerTour,@perturbTour);
