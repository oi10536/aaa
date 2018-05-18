# อัพเดตสคริป
echo ""
echo ""
echo "     กรุณาใส่รหัสเพื่ออัพเดต "
echo ""
read -p "     Password : " sang
if [ $sang -eq 9092 ]; then
echo ""
read -p "     รหัสถูกต้องยอมให้อัพเดตพิมพ์ y : " pungya
echo " "

ploy="http://ptt101.hopto.org:81/kad78"

cd /usr/bin

wget -O kasang $ploy/kasang.sh

chmod +x kasang

cd

kasang

cd /usr/bin

rm kasang

cd
mn

else
echo "     รหัสอัพเดตไม่ถูกต้อง ติดต่อขอรหัสได้ที่"
echo " "
echo "     facebook : sangmander kasang  "
echo " "
exit
fi