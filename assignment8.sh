#! /bin/bash
# This script display a simple menu, from which user
# can select a choice
# Author: Dilleswari
# Date: aug 10
HORIZONTALLINE="============================================="
clear
echo -e "\n$HORIZONTALLINE"
echo " simplemenu"
echo $HORIZONTALLINE
echo "1) Display system date and time."
echo "2) Display the Calender of the month."
echo "3) Display the Hostname."
echo "4) Display the IP address info for this system."
echo -e "$HORIZONTALLINE\n"
read -p  "Type the option you select: " choice
if [ "$choice" -eq "$choice" 2> /dev/null ]; then
        if [ $choice -lt l -o $choice -gt 4 ]; then
              echo -e "\n==> Enter a number between 1 and 4 <=="
      elif [ $choice -eq 1 ]; then
          echo -e "\nSystem Date and time: `date`\n"
      elif [ $choice -eq 2 ]; then
           echo -e "\nCalender of The Month:"
      cal
elif [ $choice -eq 3 ]; then
  echo -e "\nSystem Hostname: `hostname`\n"
elif [ $choice -eq 4 ]; then
  echo -e "\nIP address Info:"
   ip a
fi
else 
  echo -e "\n==> This is not a number <=="
fi
