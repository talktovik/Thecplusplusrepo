#include <iostream>
//static means that this function is called in this file only, Scope is limited so if you call it anywhere it will show you link error.
/*static*/ void  log(const char* message) {  //this is actually the definition of the function or say the body of the function.
	std::cout << message << std::endl;

}