#check server   1in1 or 2in1
p=$(grep "duplicate-cn" /etc/openvpn/1194.conf)
if [ $p != duplicate-cn ]; then
echo " ข้อควรระวังตอนนี้ "
echo " SERVER เป็นแบบ ไฟล์เชื่อมต่อได้หลายเครื่อง 2in1  "
echo " --------------------------------------"
else
echo " ข้อควรระวังตอนนี้ "
echo " SERVER เป็นแบบ ไฟล์เชื่อมต่อได้เครื่องเครื่องเดียว 1in1  "
echo " --------------------------------------"
fi