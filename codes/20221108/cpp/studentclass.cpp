#include "iostream"
#include "string"
using namespace std;


class Student{

public:
  string name;
  int age;
  string department;
  int year;
  int marks[3];

 //constructor
Student(string x, int y, string z, int a){
  name = x;
  age = y;
  department = z;
  year = a;
}

//class method

void get_attributes(){
  cout<< "student name is: " << name<<"\n";
  cout << name << "'s department is: "<<department<<"\n";
  cout <<"marks obtained: "<< "\n";
  for(int mark : marks){
  cout << mark << "\t";
  }
   }


void set_marks(int arr[], int sizeofarray){
  
  int lengthofarray = sizeofarray / sizeof(arr[0]);	
  
  for(int i = 0; i < lengthofarray; i++){
  marks[i] = arr[i];
  } 
   }

void find_average(){
  int lengthofarray = sizeof(marks) / sizeof(marks[0]);
  int sum = 0;
  for (int idx = 0; idx < lengthofarray; idx++){
    sum += marks[idx];
  }
 cout << "Average score is: " << sum / lengthofarray << "\n"; 
   }
    };




int main(){

Student jian("Jian", 21, "maths", 3);
  int marks[] = {20,50,40};
  int sizeofarray = sizeof(marks);
  jian.set_marks(marks, sizeofarray);
  jian.get_attributes();
  jian.find_average();

Student jim("Jim", 20, "physics", 2);
  int marksofjim[] = {45,30,40};
  sizeofarray = sizeof(marksofjim);
  jim.set_marks(marksofjim, sizeofarray);
  jim.get_attributes();
  jim.find_average();
return 0;
    }
