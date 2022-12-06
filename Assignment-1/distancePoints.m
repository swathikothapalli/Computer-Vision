I = imread('C:/Users/swath/OneDrive/Desktop/CV/Assignment_01/Ass_01_Images/image6.jpg');
imshow(I);
[x,y] = ginput(2);
z = 1016;
fx = 1.569153740672730e+03;
fy = 1.566062270594968e+03;
x1 = z*(x(1)/fx);
x2 = z*(x(2)/fx);
y1 = z*(y(1)/fy);
y2 = z*(y(2)/fy);
distance = sqrt((y2-y1)^2 + (x2-x1)^2);
fprintf('Distance is: %.02f mm\n',distance)