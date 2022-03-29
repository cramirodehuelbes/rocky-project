% rocky
% disturbance rejection
% critically damped
%
clear all close all 

l = 22*2.54/100; %0.4;
g = 9.81;


% motor
kmotor = .0025;
tau = 0.0958; %.05;


% pole = 10;
% kp = pole*l;
% ki = (kp^2/l + 4*g)/4;
%{
%origianl
kp = 1000
ki = 8800
%}
%{
%oscillates, poles of 100+10*pi*i, 100-10*pi*i, -50
ki = 3.069854846966437e+05
kp = 1.172751349393287e+04
%}
%
%{
%oscillates but worse, poles of 100+10*pi*i, 100-10*pi*i, -100
ki = real(6.139611593932874e+05 - 3.316327035206610e-67i)
kp = real(1.731551349393288e+04 - 4.636507688359277e-69i)
%}
%{
%oscillates but better, poles of 100+10*pi*i, 100-10*pi*i, -25
ki = real(1.534976473483218e+05 - 8.290817588016524e-68i)
kp = real(8.933513493932873e+03 - 1.159126922089819e-69i)
%}
%{
%even betterpoles of 100+10*pi*i, 100-10*pi*i, -12.5
ki = real(7.675372867416091e+04 - 4.145408794008262e-68i)
kp = real(7.536513493932874e+03 - 5.795634610449096e-70i)
%}
%{
%even better! poles of 100+10*pi*i, 100-10*pi*i, -5
ki = real(3.070737746966437e+04 - 1.036352198502066e-68i)
kp = real(6.698313493932873e+03 + 1.883581248395956e-69i)
%}
%{
%even better, still fallspoles of 100+10*pi*i, 100-10*pi*i, -2.5
ki = real(1.535859373483218e+04 - 5.181760992510327e-69i)
kp = real(6.418913493932873e+03 + 9.417906241979781e-70i)
%}
%{
%worse, poles of 10+10*pi*i, 10-10*pi*i, -1
ki = real(6.172034939328734e+02)
kp = real(6.185694939328733e+02 - 2.535590142071480e-70i)
%}
%in class, after Chris gave us advice
%{
%poles of 1+2*pi*i, 1-2*pi*i,-1
ki = real(32.429339757314935)
kp = real(23.736939757314936)
%}
%{
%better??? poles of 1+5*pi*i, 1-5*pi*i,-1
ki = real(1.482471734832184e+02)
kp = real(1.395547734832183e+02)
%}
%{
%looks better i think, poles of 1+10*pi*i, 1-10*pi*i,-1
ki = real(5.618822939328734e+02)
kp = real(5.531898939328734e+02)
%}
%{
%better? poles of 1+20*pi*i, 1-20*pi*i,-1
ki = real(2.216422775731493e+03)
kp = real(2.207730375731494e+03)
%}
%{
%poles of 1+50*pi*i, 1-50*pi*i,-1
ki = real(1.379820614832183e+04)
kp = real(1.378951374832183e+04)
%}
%{
%this is getting really good! poles of 1+100*pi*i, 1-100*pi*i,-1
ki = real(5.516171819328734e+04)
kp = real(5.515302579328734e+04)
%}

%this one seems pretty good! poles of 1+150*pi*i, 1-150*pi*i,-1
ki = real(1.241009049348965e+05)
kp = real(1.240922125348965e+05)

% kp = 20
% ki = 100
