#setunlimit   2in1.sh

cd /etc/openvpn

rm 1194.conf

cp /etc/openvpn/sang/1194x.conf /etc/openvpn/1194.conf

service openvpn restart

echo " SERVER ใช้งานแบบไฟล์เดียวใช้ได้หลายเครื่อง "

