#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emil237/picon-astra19.2e/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/emil237/picon-astra19.2e/main"
MY_PICON1="picon1.tar.gz"
MY_PICON2="picon2.tar.gz"
echo "******************************************************************************************************************"
echo "    download and install picon  "
echo "============================================================================================================================="
#####################################################################################
echo "         install picon-astra19.2e    "
cd /tmp
set -e 
      wget -q  "https://raw.githubusercontent.com/emil237/picon-astra19.2e/main/picon1.tar.gz"
wait
tar -xzf picon1.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon1.tar.gz
echo "==========================================================================================================================="
echo "         install picon-astra19.2e    "
cd /tmp
set -e 
       wget -q "https://raw.githubusercontent.com/emil237/picon-astra19.2e/main/picon2.tar.gz"
wait
tar -xzf picon2.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon2.tar.gz
sleep 2;
echo "" 
echo "" 
echo "****************************************************************************************************************************"
echo "# PICON  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0



























