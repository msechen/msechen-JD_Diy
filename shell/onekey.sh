if [ -d "/jd" ]; then root=/jd; else root=/ql; fi; if [ -f $root/diybot.sh ]; then rm -f $root/diybot.sh; fi; cd $root; wget https://raw.githubusercontent.com/msechen/JD_Diy/main/shell/diybot.sh; bash diybot.sh
if [ -d "/jd" ]; then root=/jd; else root=/ql; fi; if [ -f $root/user.sh ]; then rm -f $root/user.sh; fi; cd $root; wget https://raw.githubusercontent.com/msechen/JD_Diy/main/shell/user.sh; bash user.sh
