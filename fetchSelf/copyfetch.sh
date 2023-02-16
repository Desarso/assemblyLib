


#I run the script, I create a folder called lib
#Then I put the files in the folder
#I also put a start.sh file that creates all my aliases



#this  fetches the files needed to set up lab
curl -LJO https://github.com/Desarso/assemblyLib/blob/main/Makefile
curl -LJO https://github.com/Desarso/assemblyLib/blob/main/csc35.o
curl -LJO https://github.com/Desarso/assemblyLib/blob/main/index.asm
curl -LJO https://github.com/Desarso/assemblyLib/blob/main/script.sh
curl -LJO https://github.com/Desarso/assemblyLib/blob/main/start.sh




cp Makefile ./libs/Makefile
cp csc35.o ./libs/csc35.o
cp index.asm ./libs/index.asm
cp script.sh ./libs/script.sh

rm Makefile
rm csc35.o
rm index.asm
rm script.sh
rm fetch.sh

