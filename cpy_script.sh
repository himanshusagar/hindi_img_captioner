
#!/bin/bash


for file in `cat filename.txt`; 
do cp "/home/himanshu/DL/caption/coco/images/val2014/$file" demo/; 
done
