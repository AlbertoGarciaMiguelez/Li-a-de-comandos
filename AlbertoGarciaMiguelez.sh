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

cp -v /etc/motd PRUEBA/mensaje

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

ln -s /home/ubuntu/PRUEBA/dir1 PRUEBA/dir3/enlacedir1

#32

cd dir3 mkdir enlacedir1/nuevo1

#33

cp -r /bin/u* enlacedir1/nuevo1/

#34

ln fich1 dir1/enlace ln fich1 dir2/enlace

#35

rm fich1 cp dir1/enlace dir3/

#36

ln -s /home/ubuntu/PRUEBA/dir2 /home/ubuntu/PRUEBA/dir1/enlafich1

#37

cd dir1 cp enlafich1 ../dir2/dir31/dir311/fich1

#38

cat enlafich1

#39

rm dir2/fich1

#40

rm -r*
#41

cd PRUEBA
mkdir dir1 mkdir dir2
ls -l

#42

chmod 555 dir2

#43

chmod 551 dir2

#44

ls -la ./dir2

#45

mkdir dir2/dir2l

#46

chmod 751 dir2
mkdir dir2/dir2l

#47

ls -l dir2

#48

cd PRUEBA
mv dir2 dir3
cd dir3

#49

ls -l
(drwxr-x--x)
#50

cd PRUEBA
umask 744 dir2l
umask 744 dir3
umask 644 dir2

#51

mkdir dira dirb dirc dird

#52
#53
#54
#55
#56
#57
#58
#59
#60
#61
#62
#63
#64
#65
#66
#67
#68
#69
#70
#71
#72
#73
#74
#75
#76
#77
