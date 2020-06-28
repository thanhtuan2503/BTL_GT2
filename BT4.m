clf;
clc;
clear all;
phi = linspace(0,2*pi,50);
r = linspace(0,2,50);
[r p] = meshgrid(r,phi);
x = r.*cos(p);
y = r.*sin(p);
%t1 = [];
z = x.^2 + y.^2;zlim([0 2]);
%for i=1:50
%    tam = linspace(x.^2+y.^2,2,50);
%    t1 = [t1 tam']
%end
%z = t1;
surfc(x,y,z);
%surf(x,y,z);
zlim([0 2])

hold on
grid on
view(-70,22);
rotate3d on
xlabel('x');
ylabel('y');
zlabel('z');