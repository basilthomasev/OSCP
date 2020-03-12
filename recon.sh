#oscp recon
#!/bin/bash

#The parameter value is in $1
echo " "
echo "The IP address is : " $1
echo "====================================="
echo " "

echo -e "\e[32mNMAP RESULT\e[0m"
echo "-----------"
nmap -p80 $1 | tee -a complete_scan.txt
