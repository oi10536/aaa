#show band user ckb.sh
echo " "
echo "     แสดงรายชื่อที่โดนแบน ดูรายชื่อที่มี ตัวเลขต่อท้าย ( b )  "
echo " ---------------- "
cat /etc/shadow | grep ':!' | awk -F":" '{print $1 " " " " " " $8}'
echo " "
echo " ---------------- "

