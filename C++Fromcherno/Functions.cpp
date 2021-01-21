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