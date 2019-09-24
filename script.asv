load fisheriris.mat
indexes = [1 2 3; 1 2 4; 2 3 4];
classes = [1:50;51:100;101:150];

%média,desvio padrão,mínimo,máximo

media_atributo = mean(meas);
desvio_padrao = std(meas);
minimo = min(meas);
max = max(meas);


for i = 1:3
    subplot(1,3,i)
    plot3(meas(classes(1,:),indexes(i,1)),meas(classes(1,:),indexes(i,2)),meas(classes(1,:),indexes(i,3)),'o','Color','b');
    hold on
    plot3(meas(classes(2,:),indexes(i,1)),meas(classes(2,:),indexes(i,2)),meas(classes(2,:),indexes(i,3)),'o','Color','g');
    plot3(meas(classes(3,:),indexes(i,1)),meas(classes(3,:),indexes(i,2)),meas(classes(3,:),indexes(i,3)),'o','Color','r');
    hold off
    xlabel(['atributo ' int2str(indexes(i,1))]) 
    ylabel(['atributo ' int2str(indexes(i,2))]) 
    zlabel(['atributo ' int2str(indexes(i,3))])
end


