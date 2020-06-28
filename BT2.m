clf;
clc;
clear all;
phi = linspace(0,2*pi,50);
r = linspace(1,3,50);
[r p] = meshgrid(r,phi);
x = r.*cos(p);
y = r.*sin(p);
z = sqrt(9.0001 - x.^2 - y.^2);
mesh(x,y,z);
phi = linspace(0,2*pi,50);
z1 = linspace(4,5,50);
[z1 p1] = meshgrid(z1,phi);
x1 = cos(p1);
y1 = sin(p1);
%mesh(x1,y1,z1);
hold on
grid on
view(-84,62);
rotate3d on
axis([-3 3 -3 3 0 5]);
xlabel('x');
ylabel('y');
zlabel('z');