q3: lab8.o genMino.o MinoS.o MinoI.o MinoL.o MinoA.o MinoB.o Mino.o
	g++ -o q3 lab8.o genMino.o MinoS.o MinoI.o MinoL.o Mino.o MinoA.o MinoB.o

lab8.o: genMino.h MinoS.h MinoI.h MinoL.h MinoA.h MinoB.h Mino.h lab8.cpp
	g++ -c lab8.cpp

genMino.o: genMino.h genMino.cpp MinoS.h MinoI.h MinoL.h MinoA.h MinoB.h Mino.h
	g++ -c genMino.cpp

Mino.o: Mino.h Mino.cpp
	g++ -c Mino.cpp

MinoL.o: MinoL.h MinoL.cpp Mino.h
	g++ -c MinoL.cpp

MinoI.o: MinoI.h MinoI.cpp Mino.h
	g++ -c MinoI.cpp

MinoS.o: MinoS.h MinoS.cpp Mino.h
	g++ -c MinoS.cpp
	
MinoA.o: MinoA.h MinoA.cpp Mino.h
	g++ -c MinoA.cpp
	
MinoB.o: MinoB.h MinoB.cpp Mino.h
	g++ -c MinoB.cpp

q2: 
	g++ -o q2 q2.cpp

q1:
	g++ -o q1 q1.cpp

clean:
	rm *.o q1 q2 q3
