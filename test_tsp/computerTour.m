function len=computerTour(city)   %����·���ܳ��ȣ�ÿ������ֻ������¼ҳ���֮��ľ��롣
    global n %��ȡnΪ������
    global graph
    len=0;
    for i=1:n-1
        len=len+graph(city(i),city(i+1));
    end
    len=len+graph(city(n),city(1));
end
