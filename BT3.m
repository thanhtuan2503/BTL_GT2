clf;
clc;
clear all;
phi = linspace(0,2*pi,50);
r = linspace(0,3,50);
[r p] = meshgrid(r,phi);
x = r.*cos(p);
y = r.*sin(p);
z = x.^2 + y.^2;
surfc(x,y,z,'FaceColor','r','EdgeColor','w','FaceAlpha',0.3);
hold on
grid on
view(-110,20);
rotate3d on
xlabel('x');
ylabel('y');
zlabel('z');