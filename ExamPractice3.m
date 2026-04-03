I= imread('./src/graffiti.jpg');

height= size(I, 1);
width= size(I, 2);
channels= size(I, 3);

fprintf('Width of the image: %d\n', width);
fprintf('Height of the image: %d\n', height);
fprintf('Channels: %d\n', channels);

[Height, Width, Channels]= size(I);

fprintf('Width: %d, Height: %d, Channels: %d\n', Width, Height, Channels);