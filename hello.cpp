#include <iostream>
using namespace std;

int main(int argc, char ** argv) {
  
  if (argc == 2) {
    cout << "hello " << argv[1] << endl;
  }
  else if (argc == 1) {
    cout << "hello world" << endl;
  }
  else {
    cout << "Usage: " << argv[0] << " [name]" << endl;
    return 1;
  }
  return 0;
}
