#1

ls /bin

#2

ls /tmp

#3

mkdir ect
cd ect
mkdir tyyaa
mkdir tqwer
cd ..
ls ect/t*

#4

mkdir dev
cd dev
mkdir tyyaa
cd ..
ls dev/tyy??

#5

cd dev
mkdir tyy1
touch tyy3.text
cd ..
ls dev/tty*[1-4]

#6

mkdir -v dev/tqweC1
ls dev/t*c1

#7

ls –a /

#8

mkdir -v ect/ee
ls –d etc/[^t]*

#9

ls –R /usr

#10

cd /tmp 
mkdir PRUEBA

#11

pwd

#12

date

#13

cd /home

#14

pwd

#15

ls -i

#16

rm -rf PRUEBA/*

#17

mkdir PRUEBA/dir1
mkdir PRUEBA/dir1/dir11
mkdir PRUEBA/dir2
mkdir PRUEBA/dir3
mkdir PRUEBA/dir3/dir31
mkdir PRUEBA/dir3/dir31/dir311
mkdir PRUEBA/dir3/dir31/dir312

#18

sudo touch /etc/motd PRUEBA/mensaje

#19

cd PRUEBA
cp mensaje dir1/mensaje && cp mensaje dir2/mensaje && cp mensaje dir3/mensaje

#20

ls -R PRUEBA

#21

cp -r /etc/rc.d dir31

#22

cp -r /bin/?a?? PRUEBA/dir3/dir31/dir311

#23

sudo cp -r ../usuario2 PRUEBA/dir1/dir11

#24

mv /PRUEBA/dir3/dir31 PRUEBA/dir2

#25

ls -R $HOME

#26

mv /PRUEBA/dir3/mensaje PRUEBA/dir3/.mensaje

#27

rm -rf /PRUEBA/dir1

#28

cp /dev/t???[a*b] /home/ubuntu/PRUEBA/dir3/dir31/dir312

#29

rm -r PRUEBA/dir2/dir31/dir312/???q[^b]

#30

mv PRUEBA/dir2/dir31/dir312 PRUEBA/dir3

#31
