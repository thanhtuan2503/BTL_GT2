clf;
clear all;
clc;
hold on
phi = linspace(0,2*pi,30);
theta = linspace(0,pi/2,30);
[p t] = meshgrid(phi,theta);
x = 2*sin(t).*cos(p);
y = 2*sin(t).*sin(p);
z = 2*cos(t);
surf(x,y,z,'FaceColor','c','FaceAlpha',0.3,'EdgeColor','b');
r = linspace(0,2,30);
[r phi] = meshgrid(r,phi);
x2 = sin(pi/2).*r.*cos(phi);
y2 = sin(pi/2).*r.*sin(phi);
z2 = r.*cos(pi/2);
surf(x2,y2,z2,'FaceColor','y','FaceAlpha',0.3,'EdgeColor','b');
hold on
grid on
view(79, 23);
rotate3d on
xlabel('x');
ylabel('y');
zlabel('z');
