function city=perturbTour(city)
    %����û�������ͬ�ĳ��е�����
    %��������Ŷ�
    global n
    p1=randi([1,n]);
    p2=randi([1,n]);
    tmp=city(p1);
    city(p1)=city(p2);
    city(p2)=tmp;
end
