#include<iostream>
using namespace std;
int main()
{
	int test = 0;
	for (unsigned i = 3; i >= 0; --i)
	{
		test++;
		if (test > 100)
		{
			cout << test << endl;
			return test;
			
		}
	}
}