function len=computerTour(city)   %计算路线总长度，每个城市只计算和下家城市之间的距离。
    global n %获取n为城市数
    global graph
    len=0;
    for i=1:n-1
        len=len+graph(city(i),city(i+1));
    end
    len=len+graph(city(n),city(1));
end
