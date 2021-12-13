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

ls -l

#53

touch uno
chmod a-r uno
ls -l 
rm uno

#54

chmod = dir2
chmod o=rwx dir2


#55

mkdir carpeta1 carpeta2
chmod u=rwx,g=,o= carpeta1
chmod u=rwx,g=rx,o= carpeta2
touch carpeta1/fich1 touch carpeta1/fich2
chmod = carpeta1/{fich1,fich2}
chmod o=rw carpeta1/fich1
ls -l carpeta1
touch carpeta2/file1 touch carpeta2/file2
chmod = carpeta2/{file1,file2}
chmod u=rw,g=rw carpeta2/file1
chmod u=rw,g=r carpeta2/file2
ls -l carpeta2

#56

su Usuario2
contraseña:
cd carpeta1
ls carpeta1
(denegado)

#57

pwd
mkdir correo fuentes

#58

cd fuentes
mkdir dir1 dir2 dir3

#59

mkdir ../correo/menus

#60

cd /home/
find PRUEBA/fuentes -type d -name "*1" -exec rm -r {} \;

#61

find PRUEBA/fuentes -type d -name "tty2" -exec ls -l {};

#62

ls -l /dev/tt*

#63

find /usr/bin -type f

#64

ls /
find / -maxdepth 1 -type d

#65

find / -user root -type f

#66

find /usr/include -type f -regex ".*.h"

#67

ls /bin/ls*

#68

find /home/us3rlinux -exec file --mime-type -0 '{}' \;

#69

mkdir uno
chmod u=rw,g=rw,o= uno 
ls -ld uno

#70

chmod u=rwx,g=rwx,o= uno
mkdir uno/uno1
chmod u=rwx,g=,o=w uno/uno1
ls -ld uno/uno1

#71

find /home/usuario2 -type f -regex ".*[0-9]" -exec cp -r '{}' PRUEBA/correo/menus/ ;

#72

who
cat "Hola mundo" | write usuario pts/1

#73

touch 0size
ls -lah

#74

cat /etc/motd

#75

who |grep $USER |sort -k 4 > persona

#76

mkdir carpeta
chmod 333 carpeta
find ~ -type d > direc
mv direc carpeta

#77

find ~ -type d 2> carpeta/malo

#78

find /etc/ -type f >> carpeta/direc

#79

find ./ -type f -not -iname ai 1> nuevalista 2> malos find ./ -type f -iname ai 1> nuevalista 2> malos

#80

time who

#81

ps -U root -u root u

#82

ps -U root -u root u | grep -v "'ls /dev'" >> proceso

#83

echo "'date +"%A %D"' - 'pwd'" >>proceso

#84

ps axu

#85

top

#86

ps -e

#87

cat /etc/passwd | wc -l

#88

cat /etc/passwd | grep bash

#89

who -q

#90

grep '^L' libro.txt 
grep '^l' libro.txt 

#91

grep -c '^l' libro.txt
grep -c '^L' libro.txt