rem estimate.bat afg
call xsb64 --quietload --nobanner --noprompt -e "consult('xsb/wuenic_ver_3_9.pl'), consult('countries/%1.pl'), estimate, halt." 2>warn39.txt
