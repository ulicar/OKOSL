#! /bin/bash

#Prvi zadatak
mkdir Paul
touch Paul/Ringo
cp Ringo ~/Desktop
stat --format=%y Paul
rm Paul/Ringo

#Drugi zadatak
touch John George
#rucni upis podataka
vim John
vim George
mkdir One
mv John George One/
head -n 3 One/George
head -n -3 One/John
rm -r One/

#Treci zadatak
mkdir Jules
mkdir Jules/{Rita,Lucy,Elenor,Desmond}
mv Jules/Rita Jules/Lucy/
touch Jules/Desmond/{Molly,Bill}
ln -s Jules/Lucy Jules/Elenor/link
rmdir Jules/Lucy
ls -l Jules/Elenor
stat --format=%y Jules/Elenor/

#Cetvrti zadatak
stat --format=%x /etc/passwd
mkdir Pennie
du -s Pennie
mkdir Pennie/{Sally,Jules}
ln -s /usr/bin/ Pennie/link
du -s Pennie
du -sL Pennie
rm -r Pennie

