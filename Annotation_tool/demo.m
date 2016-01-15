%% Clear all
% % % clear all;
% % % close all;
clc;


%% Add path
FBO.input_path = '../JPEGImages/';
FBO.anno_path = '../Annotations/';
FBO.save = 1;
FBO.output_path = '../GTImages/';
FBO.seg_path = '../Segmentation/';
FBO.source = init_source(FBO.input_path);
FBO.classes=load('classes.mat');
%%
start = 1;  %  need to modified
indexclass=1;%  need to modified
FBO.currentClass=FBO.classes.classes.name{indexclass,1};
%% Make Annotation
for i = start:size(FBO.source.idx,2)
    
    disp('**************************************************************');
    if i>FBO.classes.classes.end(indexclass)
        indexclass=indexclass+1;
        FBO.currentClass=FBO.classes.classes.name{indexclass,1};
    end
    BBox= get_bbox(FBO.source, i);
    xml_file = write_anno(BBox, FBO, i);
    save_file = save_output( BBox, FBO, i);
    save_seg( BBox, FBO, i);
end
% % % close all;
