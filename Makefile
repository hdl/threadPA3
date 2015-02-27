default:
	g++ -c -g *.cpp
	g++ -g -o seqbfs.o SlidingPuzzleState.o main.o Timer.o BFS.o
	./seqbfs.o
