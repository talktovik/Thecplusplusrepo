#include<iostream>
#include<cmath>
#include<string>
#define dasize(x) sizeof(x) * 8


void thesizefunction() {

	std::cout << "the singed Size of character: " << dasize(char);
	the_range("signed", dasize(char));

}

void the_range(std::string type, int n) {
	if (type.compare("signed") == 0) {
		int min = pow(2, n - 1);
		int max = pow(2, n - 1) - 1;
		std::cout << "Range would be" << (-1) * min << " to " << max;
	}
	else {
		int therange = pow(2, n - 1) - 1;
		std::cout << "Range From 0 to " << therange;
	}


}
