function city=perturbTour(city)
    %随机置换两个不同的城市的坐标
    %产生随机扰动
    global n
    p1=randi([1,n]);
    p2=randi([1,n]);
    tmp=city(p1);
    city(p1)=city(p2);
    city(p2)=tmp;
end
