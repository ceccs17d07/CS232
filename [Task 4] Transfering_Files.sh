#!/bin/sh
ssh cs17d07@http://14.139.189.217
ls
cat index.html
mkdir test
cd test
touch sample.txt
pwd
rm sample.txt
cp sample.txt /home/cs17d07
touch sample2.txt
mv sample2.txt /home/cs17d07
cd ..
rm sample.txt
rm sample2.txt
grep 'html' index.html
du index.html
nano index.html
rm -r test
exit

cat > test.txt
scp test.txt cs17d07@14.139.189.217:/home/cs17d07
exit
scp test.txt cs17d07@14.139.189.217:/home/cs17d07/test_1.txt
exit
mkdir sample
cd sample
cat > test_22.txt
cd ..
scp -r sample cs17d07@14.139.189.217:/home/cs17d07
exit
scp cs17d07@14.139.189.217:/home/cs17d07/test_1.txt /home/georgi/Desktop
exit

sudo apt-get install rsync
cat > test3.txt
rsync -avz test3.txt cs17d07@14.139.189.217:/home/cs17d07
exit
rsync -avzh cs17d07@14.139.189.217:/home/cs17d07/index.html /home/anija/Desktop
exit
rsync -avzhe ssh cs17d07@14.139.189.217:/home/cs17d07/index.html /home/anija/Desktop
rm test3.txt
exit
rsync -avzhe ssh test3.txt cs17d07@14.139.189.217:/home/cs17d07/
rm test3.txt
exit
rsync -avzhe ssh --progress test3.txt cs17d07@14.139.189.217:/home/cs17d07/
exit
rsync -avz --delete cs17d07@14.139.189.217:/home/cs17d07/test3.txt
exit
rsync --remove-source-files -zvh test3.txt cs17d207@14.139.189.217:/home/cs17d07
ls
