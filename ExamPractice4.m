I= imread('./src/industry.jpg');

redChannel= I(:, :, 1);
greenChannel= I(:, :, 2);
blueChannel= I(:, :, 3); 

subplot(1, 3, 1), imshow(redChannel), title('Red Channel');
subplot(1, 3, 2), imshow(greenChannel), title('Green Channel');
subplot(1, 3, 3), imshow(blueChannel), title('Blue Channel');

imwrite(redChannel, 'Red_Channel.jpg');
imwrite(greenChannel, 'Green_Channel.jpg');
imwrite(blueChannel, 'Blue_Channel.jpg');