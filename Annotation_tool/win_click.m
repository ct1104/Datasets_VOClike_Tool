function bb = win_click(img)
% Create a window of tracking by mouse
% imshow(uint8(img));

text(10,10,'1-Define bounding window 2-double click.','color','white');
h = imrect;
p = wait(h);
bb = [p(1); p(2);p(1)+p(3); p(2)+p(4)];

return;