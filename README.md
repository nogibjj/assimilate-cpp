# assimilate-cpp
Build a C++ template

## Lesson 1

### Build a console calculator app in C++ 



### Getting Started

[Reference VS Code Docs](https://code.visualstudio.com/docs/languages/cpp)
[Codespaces for CPP](https://devblogs.microsoft.com/cppblog/customizing-github-codespaces-for-cpp-projects/)
[Microsoft Tutorials](https://learn.microsoft.com/en-us/cpp/cpp/?view=msvc-170)


* Build a hello world C++
* create `helloworld.cpp`
```cpp
#include <iostream>

int main()
{
    std::cout << "Hello World" << std::endl;
}
```
* compile by using shift + command + b (select clang ++ or clang ++11)
* run your code:  ./helloworld
Alternately do the following:

```bash
clang++-11 helloworld.cpp -o helloworld.app
./helloworld.app
```


