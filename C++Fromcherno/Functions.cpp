#include<iostream>
#include"math.h"

void start() {
	std::cout << "This is from functions.cpp your message is =" << std::endl;
}

void funthree() {
	std::cout << 3 << std::endl;
}

long long int hypo(int a, int b) {
	int result = 0;
	result	= a + b;
	if (result < 100) {
		return pow(a, b);
	}
	else {
		result = pow(result, result);
		return result;
	}

}

void checkkaro(long long int bada) {
	
	if (bada < 0)
		std::cout << "Galat h kuch" << std::endl;
	else
		std::cout << "sayad sahi hoga";
}

//references

void ref() {

	int a = 5;
	//int* b = &a;
	int& b = a;
	b = 2;
	std::cout << a
		<< std::endl;
}



void printValueOfPi(int N)
{

	// Find value of pi upto 
	// using acos() function 
	double pi = 2 * acos(0.0);

	// Print value of pi upto 
	// N decimal places 
	printf("%.*lf\n", N, pi);
}
