//
// Created by Sebestian on 25/01/21.
//
#include<iostream>
void  add(int i, int j){
    std::cout<< "in the add function \n";
    std::cout <<"The sum would be :" << i + j << std::endl;
}
// Another function space.

int * z_pointers(void){
    int a[20];
    int *ptr;
    ptr = a ;
    *(ptr +1) = 100;
    //std::cout<<"test"<< *ptr << std::endl;
    //std::cout<<"test"<< *(a+1) << std::endl;
            return a ;

}
// another function

void Z_exception(void){
    int a, b;
    int result;
    std::cout <<"Enter the number"<< std::endl;
    std::cin>> a>>b;
    try {
        if(b == 0)
            throw b;
         result = a/b ;//division happens here.
    }
    catch(int ex){
        std::cout << "divide by zero is not allowed."<< std::endl;
    }


    std::cout << "division result "<< result << std::endl ;
    std::cin.get();
}

