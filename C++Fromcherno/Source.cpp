//Notes:
//Only Cpp Files Compiles
//compile shortcut = (((control + F7)))
#include <iostream>

//[const char* message]


void log(const char* message);   //this is something decleration...
//infact we are not even providing the parameters of the function here.

int main() {
	
	log("hello world");
	std::cin.get();
}