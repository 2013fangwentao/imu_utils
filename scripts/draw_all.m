clear 
close all

dt = dlmread('data/data_16448_t.txt');         %���ı��ж�ȡ���ݣ���λ��deg/s�����ʣ�100Hz
data_x = dlmread('data/data_16448_x.txt'); 
data_y= dlmread('data/data_16448_y.txt'); 
data_z = dlmread('data/data_16448_z.txt'); 

data_draw=[data_x data_y data_z] ;
figure
loglog(dt, data_draw , '*');
xlabel('time:sec');                 %���x���ǩ
ylabel('Sigma:deg/h');              %���y���ǩ
grid on;                            %���������
hold on;                            %ʹͼ�񲻱�����

clear data CC DD data_x data_y data_z dt

dt = dlmread('data/data_A3_t.txt');         %���ı��ж�ȡ���ݣ���λ��deg/s�����ʣ�100Hz
data_x = dlmread('data/data_A3_x.txt'); 
data_y= dlmread('data/data_A3_y.txt'); 
data_z = dlmread('data/data_A3_z.txt'); 
data_draw=[data_x data_y data_z] ;
loglog(dt, data_draw, ':.');


clear data CC DD data_x data_y data_z dt

dt = dlmread('data/data_gx4_t.txt');         %���ı��ж�ȡ���ݣ���λ��deg/s�����ʣ�100Hz
data_x = dlmread('data/data_gx4_x.txt'); 
data_y= dlmread('data/data_gx4_y.txt'); 
data_z = dlmread('data/data_gx4_z.txt'); 
data_draw=[data_x data_y data_z] ;
loglog(dt, data_draw, '-');

