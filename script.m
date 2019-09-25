clear all
load fisheriris.mat
indexes = [1 2 3; 1 2 4; 2 3 4];
classes = [1:50;51:100;101:150];
atributos = [1 2 3 4];

%calculo de informacoes
media_atributo = mean(meas);
desvio_padrao = std(meas);
min = min(meas);
max = max(meas);

%graficos
subplot(1, 2, 1);
hold on
bar(1:4, media_atributo, 'y');
errorbar(1:4, media_atributo, desvio_padrao, '.');
legend({'Media', 'Desvio Padrao'}, 'FontSize', 20);
hold off
subplot(1, 2, 2);
hold on
bar(1:4, [min(1) max(1); min(2) max(2); min(3) max(3); min(4) max(4)]);
legend({'min', 'max'}, 'FontSize', 20);
hold off

