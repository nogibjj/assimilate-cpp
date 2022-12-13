[![C++11 CI](https://github.com/nogibjj/assimilate-cpp/actions/workflows/c-cpp.yml/badge.svg)](https://github.com/nogibjj/assimilate-cpp/actions/workflows/c-cpp.yml)

# assimilate-cpp
Build a C++ template

## Lesson 4

Continue to go through entire Visual Studio Code documentation for C++:  https://code.visualstudio.com/docs/cpp/config-msvc


## Lesson 3

To Do:  How the heck do I get static analysis working for build system?
* Official Visual Studio Code Guide:  https://code.visualstudio.com/docs/cpp/config-msvc

* `mkdir -p projects && cd projects`
* `touch helloworld.cpp` and paste the following inside:

```cpp
#include <iostream>
#include <vector>
#include <string>

using namespace std;

int main()
{
    vector<string> msg {"Hello", "C++", "World", "from", "VS Code", "and the C++ extension!"};
    msg.push_back("This is a new line");
    for (const string& word : msg)
    {
        cout << word << " ";
    }
    cout << endl;
}
```

* Hover over vector or string to get types

* Finally, use the debugger and run, I chose: `"/usr/bin/gdb" --interpreter=mi -` and it worked.

## Lesson 2

* Can I speed up compilation?  Why do I need all of this terminal commands?  Can use a `Makefile`?
* Build a phrase repeater in C++.

## Lesson 1

### Build a console calculator app in C++ 

Compile application:

`clang++-11 CalculatorTutorial.cpp Calculator.cpp -o CalculatorTutorial.app`

Run it:  

`./CalculatorTutorial.app `

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


