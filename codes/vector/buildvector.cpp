#include <iostream>

struct Vector
{
private:
	int* vec_ptr;
	int index;
public:
	Vector(const int& reserve)
	:index(0)
	{
	vec_ptr = new int[reserve];
	}

void at(const int& index) const
	{
	std::cout << *(vec_ptr + index) << std::endl;
	}

void push_back(const int& num)
	{
	vec_ptr[index] = num;
	index++;
	}
int& operator[](const int& index)
	{
	return *(vec_ptr + index);
	}

~Vector()
	{
	delete[] vec_ptr;
	}

};

int main()
{
	Vector marks(3);
	marks.push_back(46);
	marks.push_back(54);
	marks.push_back(90);

	marks.at(2);
	marks[2] = 100;
	std::cout << marks[2] << std::endl;
}
