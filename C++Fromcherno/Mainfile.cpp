#include "iostream"
#include"Headerfile.h"
#include "test.h"
#include "stack"

//#include <iostream>
//using namespace std;
/*
class Player 
{
public:
	int x, y;
	float Level = 67;
	int max_speed = 34;
	
	//method1

	 void move(int xa, int ya) {

		 this->x = xa + max_speed;
		 this->y = ya +  max_speed;
		 
	}


};
*/
//int main() {
////	/*
//	double p, k;
	////ref();
	//Player Vikas; // seems constructor !
	//Vikas.move(1, 8);

	//std::cout << Vikas.x << std::endl;
	//std::cout << Vikas.y << std::endl;
	////std::cout << Vikas.Level << std::endl;

	////if (Vikas.Level == 0)
	////	Vikas.Level = 2;
	////else
	////	Vikas.Level = 10;

	////printf("Vikas new Level is ::  ");
	//std::cout <<Vikas.Level << std::endl;
	//*/

	// Write the code here....

	/*
	struct maintain {
		float x, y;
		double trap;
		long double acv;
		char arrays[34];
	};
	maintain vikas;

	std::cout << sizeof(vikas) << std::endl; ---------------------> 64
	*/

	//Write your code here.
//
//	return 0;
//}

//class Log {
//public:
//	const int LogLevelError = 0;
//	const int LogLevelWarning = 1;
//	const int LogLevelInfo = 2;    
//
//
//private:
//	int m_LogLevel = LogLevelInfo;
//public:
//	void setLevel(int level) {
//		m_LogLevel = level;
//	}
//
//	//Warning
//	void Warn(const char* message) {
//		if (m_LogLevel >= LogLevelWarning)
//		std::cout <<"[WARNING]:" << message << std::endl;
//	}
//
//	//Info
//	void Info(const char* message) {
//		if (m_LogLevel >= LogLevelInfo)
//		std::cout << "[Info]:" << message << std::endl;
//	}
//
//	//Error
//	void Error(const char* message) {
//		if(m_LogLevel >= LogLevelError)
//			std::cout << "[ERROR]:" << message << std::endl;
//
//	}
//
//};
//
//
//
//int main() {
//	Log log;
//	log.setLevel(log.LogLevelWarning);
//	log.Warn("Hello!");
//	log.Error("Hello!");
//	log.Info("Hello!");
//	std::cin.get();
//
//
//}




extern int s_Variable = 5;

int main() {

	std::cout << s_Variable << std::endl;
	std::cin.get();


}