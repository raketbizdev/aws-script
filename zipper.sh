#!/bin/bash
# Author name: Ruel Nopal
# Company: Ruel Nopal - IT Consultant.

# sudo wget https://raw.githubusercontent.com/raketbizdev/aws-script/main/zipper.sh; sudo chmod 755 zipper.sh; ./zipper.sh sudo rm -f zipper.sh;

echo "enter name of your zip"

read zip_name

tar -zcvf ${zip_name}.tar.gz www

aws s3 mv ${zip_name}.tar.gz s3://bigbenta.allbackup