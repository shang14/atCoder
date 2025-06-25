#include <iostream>
#include <string>
using namespace std;

int main()
{
    int num = 0;
    string masu;
    cin >> masu;
    for (int i = 0; i < 3; i++)
    {
        if (masu.at(i) == '1')
        {
            num += 1;
        }
    }

    cout << num;
}
