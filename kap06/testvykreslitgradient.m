clc; clear; close all;

H=[2  0; 0 18];  g=[-10 -54]';          % Matica H                     
hranice=[-22 22];  fu=100;              % Hranica a f(u) 

vykreslitvrstevnice(H,g,hranice,100)    % Vrstevnice
vykreslitgradient(H,g,hranice,fu)       % Gradient
legend('Vrstevnice f(u)','Minimum bez obm.','f(u)=fu','Gradient')
axis([-12,22,-8,13])                    % Nastavenie osi



