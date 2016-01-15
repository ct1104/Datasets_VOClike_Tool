This program is designed by Shu Wang, NUPT, 2015. 
If you have any question, don't hesitate to contact me.

Em@il: timely.wang@gmail.com
8l0g: blog.csdn.net/ws_20100

This program is modified by Ting Cao, HNU, 2016.
Em@il: caoting1104@gmail.com

--------------------------------------------------------------
使用说明:

1.首先将原始图片按类别连续命名，放入JPEGImages文件夹中，命名方式为000001.jpg-999999.jpg;更改classes.mat中的图片类别，起始、结束序号

2.使用MATLAB在Annotation_tool目录下运行demo.m程序

3.程序会自动弹出图片窗口，在MATLAB命令行中输入该图片中目标的数量，如：3 (Enter) -> 代表存在3个目标

4.此时，鼠标在图片上会形成十字状，代表可以标定目标的候选框。在框好一个目标后，可以上下左右调整候选框。

5.一旦调整好候选框，双击矩形内部确定该目标位置；并重复(4)步骤完成一幅图片内所有目标的标定。

6.在标定完成一幅图片后，程序会自动生成相应文件，保存在Annotations/,GTImages/和Segmentation/中。并自动弹出下一幅图片。

7.重复3-6步骤，完成所有图片的标定任务。

--------------------------------------------------------------
注意事项：

1.如果在中途想暂停标定任务，请在上面(3)步骤中，按Ctrl+C终止程序，并关闭图像。(不要输入车的数量)

2.在继续任务时，请将demo程序中的start变量调整到需要开始标定的位置，对应类别索引作相应修改，并重新运行程序。

