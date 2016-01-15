# Datasets_VOClike_Tool
This is a tool that allows you to collect your images to form a datasets with the format and folders like VOC dataset 

This program is modified by Ting Cao, HNU, 2016.
Em@il: caoting1104@gmail.com

Your just need to install matlab
--------------------------------------------------------------
Instructions
1、the original imagse are named with the form of 000001.jpg-999999.jpg, images belonging to the same category are continuous; 
2、modify the name、begin、end values of all categories from images in classes.mat
3、open MATLAB and come into directory of ‘Annotation_tool’ using the command ‘cd ./Annotation_tool’ , then run the ‘demo.m’ 
4、The program will automatically pop-up window, enter the number of objects in the picture in the matlab command line, 
   such as: 3 (enter) - > represents there are three goals in the current image
5、the mouse will form a cross in the picture, the candidate can be calibrated target frame. After the box is a good target, you can    
   adjust the candidate frame up and down.
6、once you adjust the candidate box, double click the rectangle to determine the target location; and repeat (5) steps to complete a 
   picture of all the target calibration.
7、after calibration to complete a picture, the program will automatically generate the corresponding file, save in Annotations/, 
   GTImages/ and Segmentation/. And automatically pop the next picture.
8、repeat 4-7 steps to complete the calibration task of all images.

使用说明:

1.首先将原始图片按同类别连续命名，放入JPEGImages文件夹中，命名方式为000001.jpg-999999.jpg;更改classes.mat中的图片类别，起始、结束序号

2.使用MATLAB在Annotation_tool目录下运行demo.m程序

3.程序会自动弹出图片窗口，在MATLAB命令行中输入该图片中目标的数量，如：3 (Enter) -> 代表存在3个目标

4.此时，鼠标在图片上会形成十字状，代表可以标定目标的候选框。在框好一个目标后，可以上下左右调整候选框。

5.一旦调整好候选框，双击矩形内部确定该目标位置；并重复(4)步骤完成一幅图片内所有目标的标定。

6.在标定完成一幅图片后，程序会自动生成相应文件，保存在Annotations/,GTImages/和Segmentation/中。并自动弹出下一幅图片。

7.重复3-6步骤，完成所有图片的标定任务。

--------------------------------------------------------------

