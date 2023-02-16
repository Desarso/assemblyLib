


#I run the script, I create a folder called lib
#Then I put the files in the folder
#I also put a start.sh file that creates all my aliases



#this  fetches the files needed to set up lab
curl -LJO https://raw.githubusercontent.com/Desarso/assemblyLib/main/Makefile
curl -LJO https://raw.githubusercontent.com/Desarso/assemblyLib/main/csc35.o
curl -LJO https://raw.githubusercontent.com/Desarso/assemblyLib/main/index.asm
curl -LJO https://raw.githubusercontent.com/Desarso/assemblyLib/main/script.sh
curl -LJO https://raw.githubusercontent.com/Desarso/assemblyLib/main/start.sh


mkdir libs

cp Makefile ./libs/Makefile
cp csc35.o ./libs/csc35.o
cp index.asm ./libs/index.asm
cp script.sh ./libs/script.sh

rm Makefile
rm csc35.o
rm index.asm
rm script.sh

sh start.sh

rm fetch.sh

