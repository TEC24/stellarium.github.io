#!/bin/bash

for lang in af ar az be bs pt_BR bg bn ca zh zh_CN zh_HK zh_TW hr cs nb nl fa fi fr gd de el hu hrx id is it ja pl pt ro ru sk sr sv sq th tr ka ko ky la lv ms es eu eo uk en_CA en_GB vi
do
#    touch po/$lang.po
#    msgmerge -U po/$lang.po stellarium-website.pot
#    echo msgfmt po/$lang.po -o locale/$lang.mo
    msgfmt ../po/$lang.po -o ../locale/$lang.mo
done
