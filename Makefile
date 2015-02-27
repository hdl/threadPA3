default:
	g++ -std=c++11 -c *.cpp
	g++ -std=c++11 -o seqbfs.o SlidingPuzzleState.o main.o Timer.o BFS.o
	./seqbfs.o
