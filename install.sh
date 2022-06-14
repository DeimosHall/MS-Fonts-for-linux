#!/bin/bash

gdown --fuzzy https://drive.google.com/file/d/1AA5zwIMuBQT3VjoZDQIaW_AWUkYOwB_f/view?usp=sharing
unzip ./Fonts.zip
mkdir /home/$(id -u -n)/.fonts/
sudo cp ./Fonts/* /home/$(id -u -n)/.fonts/
sudo rm -r Fonts/
rm Fonts.zip
echo "Microsoft Fonts have been installed"
