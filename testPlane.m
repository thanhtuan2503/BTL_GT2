clf;
hold on
phi = linspace(0,2*pi,30);
r = linspace(0,sqrt(2),30);
[r phi] = meshgrid(r,phi);
x = r.*cos(phi);
y = r.*sin(phi);
z = 4-x.^2-y.^2;
z1 = 0.*x;
surf(x,y,z,'FaceColor','g','EdgeColor','g','FaceAlpha',0.3);
surf(x,y,z1,'FaceColor','b','EdgeColor','b','FaceAlpha',0.3);
z2 = linspace(0,2,30);
[z2 phi]= meshgrid(z2,phi);
x1 = sqrt(2).*cos(phi);
y1 = sqrt(2).*sin(phi);
surf(x1,y1,z2);
grid on
axis([-5 5 -5 5 0 10]);
view(13,28)
rotate3d on
xlabel('x');
ylabel('y');
zlabel('z');

