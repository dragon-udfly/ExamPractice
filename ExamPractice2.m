A= imread('./src/earth.jpg');
B= imread('./src/graffiti.jpg');
C= imread('./src/industry.jpg');
D= imread('./src/motorcycle.jpg');

subplot(2, 2, 1), imshow(A);
subplot(2, 2, 2), imshow(B);
subplot(2, 2, 3), imshow(C);
subplot(2, 2, 4), imshow(D);