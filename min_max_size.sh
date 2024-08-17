#!bin/bash

read -p "Enter the minimum size:" MIN_SIZE
read -p "Enter the maximum size:" MAX_SIZE
read -p "Enter the path:" file_path
find $file_path -name "*.zip" -size +${MIN_SIZE}M -size -${MAX_SIZE}M | xargs du -ch

                            #or

#!bin/bash

find $1 -name "*.zip" -size +${2}M -size -${3}M | xargs du -ch