#include "iostream"
#include "string"
using namespace std;


class Student{
public:
string name = "John";
int age;
string department;
int year;


//class method

void get_attributes(){
cout<< "student name is: " << name<<"\n";
}
    };

int main(){

Student jian;
  jian.name = "Jian";
  jian.age = 21;
  jian.department = "physics";
  jian.year = 2;
  jian.get_attributes();

Student jim;
  jim.name = "Jim";
  jim.age = 20;
  jim.department = "maths";
  jim.year = 1;
  jim.get_attributes();

cout<<"student names\n";
cout<<jian.name<<"\n"<<jim.name<<"\n";
return 0;
    }
