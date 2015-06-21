#include <iostream>
#include <cstdlib>
#include <ctime>
#include "genMino.h"
using namespace std;
#include <new>

int main()
{
	try{
		genHugeMinos();
	}
	catch (bad_alloc &memoryAlloc){
		cerr << "Exception: " << memoryAlloc.what() << " called!!" << endl;
	}
	return 0;
}
