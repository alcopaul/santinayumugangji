#include <iostream>
#include <conio.h>

using namespace std;
extern "C" char * DDD(char * h, int j, int key);

int main()
{
	char g[] = "DRAGON.";
	cout << "Crypted message is " << DDD(g, (int) strlen(g), 153) << endl;
	_getch();
	cout << "Decrypted message is " << DDD(g, (int) strlen(g), 153) << endl;
	_getch();
	return 0;
}
