Im= imread('cameraman.tif');

Out_Add= imadd(Im, 100);

Out_Add_Double= im2double(Out_Add);

figure('Name', 'first 2');
subplot(1, 2, 1); imshow(Im);
subplot(1, 2, 2); imshow(Out_Add);