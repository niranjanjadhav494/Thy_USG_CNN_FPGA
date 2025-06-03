img = imread('/home/niranjan/Documents/dats/benign/2_0.jpg');  
%img = imread('/home/niranjan/Documents/resized_image.jpg');
if size(img, 3) == 3
    img = rgb2gray(img);
end
img = imresize(img, [360 512], 'bilinear');
% kernel = [-0.03322114422917366, -0.18549901247024536, -0.25089457631111145;
%              0.025202458724379539, 0.15725375711917877, 0.044544823467731476;
%              0.20101584494113922, 0.072924628853797913, 0.24815583229064941 ];

kernel = [
     -0.09879571199417114,  -0.18196333944797516, -0.2192869633436203;
      0.16766667366027832,  -0.25084125995635986,  0.08640465140342712;
     -0.2513078451156616,    0.044364992529153824, -0.04788187891244888
];

bias = -0.005953761283308268;
% kernel = [-1 -2 -1;
%            0  0  0;
%            1  2  1];  % Vertical edge detector

% kernel = ones(3, 3) / 9;

% kernel = [0.0625, 0.125, 0.0625;
%           0.125, 0.25, 0.125;
%           0.0625, 0.125, 0.0625];

% kernel = [0, -1, 0;
%          -1, 5, -1;
%           0, -1, 0];

kernel_flipped = rot90(kernel, 2);  % flip manually
conv_img = conv2(single(img), single(kernel_flipped), 'valid');

% bias = -0.04632568359375;
% bias = 0.6411843299865723;
% bias = 0;
conv_bias_img = conv_img + bias;

[rows, cols] = size(conv_bias_img);
pooled_rows = floor(rows / 2);
pooled_cols = floor(cols / 2);
maxpooled_img = zeros(pooled_rows, pooled_cols);

for i = 1:pooled_rows
    for j = 1:pooled_cols
        block = conv_bias_img(2*i-1:2*i, 2*j-1:2*j);  
        maxpooled_img(i, j) = max(block(:));    
    end
end
maxpooled_img = max(0, maxpooled_img);
[conv_rows, conv_cols] = size(conv_img);
fprintf('Convolved image size: %d x %d\n', conv_rows, conv_cols);

fileID = fopen('convTest.txt', 'w');

fprintf(fileID, 'Convolved Image Values:\n');
for i = 1:conv_rows
    for j = 1:conv_cols
        fprintf(fileID, '%f ', conv_img(i, j));  
    end
    fprintf(fileID, '\n');  
end

fclose(fileID);

figure;
subplot(1, 3, 1);
imshow(img);
title('Original Image');

subplot(1, 3, 2);
imshow(mat2gray(conv_img));
title('After Convolution');

subplot(1, 3, 3);
imshow(mat2gray(maxpooled_img));
title('After Max Pooling');