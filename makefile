GIT = Lab_Git_Exercise
include = -I $(GIT)/headers/MinaWMIkhael.h $(GIT)/headers/nada.h
S = $(GIT)/sources



main: main.cpp $(S)nada.cpp $(S)MinaWMIkhael.cpp
	g++ main.cpp $(S)nada.cpp $(S)MinaWMIkhael.cpp $(include) -o main


