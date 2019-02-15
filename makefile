CC := g++-8
CCOPTS := -Wall -Wextra -O -lstdc++fs -std=c++17

main.o: main.cpp DOD522022M.h DOD522022MECE.h DPE.h SPE.h EraseALL.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

DOD522022M.o: DOD522022M.cpp DOD522022M.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

DOD522022M.o: DOD522022M.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

DOD522022MECE.o: DOD522022MECE.cpp DOD522022MECE.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

DOD522022MECE.o: DOD522022MECE.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h
DPE.o: DPE.cpp DPE.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

DPE.o: DPE.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

SPE.o: SPE.cpp SPE.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

SPE.o: SPE.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

EraseALL.o: EraseALL.cpp EraseALL.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

EraseALL.o: EraseALL.h
	$(CC) $(CCOPTS) main.cpp DOD522022M.cpp DOD522022M.h DOD522022MECE.cpp DOD522022MECE.h DPE.cpp DPE.h SPE.cpp SPE.h EraseALL.cpp EraseALL.h

