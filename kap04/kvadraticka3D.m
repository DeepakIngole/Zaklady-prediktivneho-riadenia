clc; clear;

[u1 u2] = meshgrid(-10:10);% Premenna u
J = u1.^2+u2.^2+10;        % Funkcia J
surf(J);                   % Vykreslenie
xlabel('u_1 (-)')          % Znacenie osi x
ylabel('u_2 (-)')          % Znacenie osi y
zlabel('J(u) (-)')         % Znacenie osi z