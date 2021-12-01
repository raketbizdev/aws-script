#!/bin/bash
# Author name: Ruel Nopal
# Company: Ruel Nopal - IT Consultant.

# sudo wget https://raw.githubusercontent.com/raketbizdev/aws-script/main/cli-install.sh; sudo chmod 755 cli-install.sh; ./cli-install.sh sudo rm -f cli-install.sh;

echo "enter name of your zip"

read zip_name

tar -zcvf ${zip_name}.gz www

aws s3 mv ${zip_name}.tar.gz s3://bigbenta.allbackup