#GIT = Lab_Git_Exercise
include = -I ./headers/
S = ./sources/

main: main.cpp $(S)nada.cpp $(S)MinaWMikhael.cpp
	g++ $(include) main.cpp $(S)nada.cpp $(S)MinaWMikhael.cpp -o main


