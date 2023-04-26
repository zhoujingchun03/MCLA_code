clc,clear
for i = 1:1
    name = int2str(i);  
    image_name = [i,'.jpg'];
    imread_path = ['inputs\',name,'.jpg'];
    imwrite_path= ['results\',name,'.jpg'];  
    img = imread(imread_path);
    result = MCLA(img);
    imwrite(result,imwrite_path);
end  