clc
clear all
close all

%Tarea 2 Termodinámica aplicada

%Datos 1
Qs1=120;    %kW
Ql1=80;     %kW
ma1=16.94;  %kg/s
Q1=671.1;   %kW
mw1=0.1565; %kg/s
Qk1=123.1;  %kW

%Datos 2
Qs2=110;    %kW
Ql2=70;     %kW
ma2=15.52;  %kg/s
Q2=612.3;   %kW
mw2=0.1434; %kg/s
Qk2=110.3;  %kW

%Datos 3
Qs3=100;    %kW
Ql3=60;     %kW
ma3=14.1;   %kg/s
Q3=553.5;   %kW
mw3=0.1303; %kg/s
Qk3=97.48;  %kW

%Datos 4
Qs4=90;     %kW
Ql4=50;     %kW
ma4=12.68;  %kg/s
Q4=494.8;   %kW
mw4=0.1172; %kg/s
Qk4=87.71;  %kW

%Datos 5
Qs5=80;     %kW
Ql5=40;     %kW
ma5=11.27;  %kg/s
Q5=436.1;   %kW
mw5=0.1041; %kg/s
Qk5=71.99;  %kW

%Datos agrupados

Q=[Qs1+Ql1 Qs2+Ql2 Qs3+Ql3 Qs4+Ql4 Qs5+Ql5] %kW
ma=[ma1 ma2 ma3 ma4 ma5] %kg/s
Qf=[Q1 Q2 Q3 Q4 Q5] %kW
mw=[mw1 mw2 mw3 mw4 mw5] %kg/s
Qk=[Qk1 Qk2 Qk3 Qk4 Qk5] %kW

%Gráficos 

figure(1)
plot(Q,ma)
title('Flujo másico de aire impulsado al recinto.');
xlabel('Potencia total aportada al recinto (Sensible + latente)[kW]');
ylabel('Flujo másico de aire [kg/s]');
figure(2)
plot(Q,Qf)
title('Flujo de calor transferido por la batería fría.');
xlabel('Potencia total aportada al recinto (Sensible + latente)[kW]');
ylabel('Flujo de calor transferido [kW]');
figure(3)
plot(Q,mw)
title('Flujo de agua condensada en la batería fría.');
xlabel('Potencia total aportada al recinto (Sensible + latente)[kW]');
ylabel('Flujo de agua condensada [kg/s]');
figure(4)
plot(Q,Qk)
title('Flujo de calor transferido por la batería de recalentamiento.');
xlabel('Potencia total aportada al recinto (Sensible + latente)[kW]');
ylabel('Flujo de calor transferido [kW]');

