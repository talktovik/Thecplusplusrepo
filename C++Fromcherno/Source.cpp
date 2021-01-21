//Notes:
//Only Cpp Files Compiles
//compile shortcut = (((control + F7)))


//Compilation can be done via decleration because compiler sort of trust us, But Linker's have a work to connect wires among the functions.
// So the linker gives the final flag for executable code.

// compiler actually produces the obj file.
#include <iostream>

//[const char* message]


void log(const char* message);   //this is something decleration...
//infact we are not even providing the parameters of the function here.

int multiply(int x, int y);
int main() {
//const char* Multiply;
	
	 log("Multiply");
	std::cout << multiply(2,3) << std::endl;
	std::cin.get();
}