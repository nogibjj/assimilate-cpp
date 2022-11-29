clean:
	rm -rf *.o *.out *.app *.ast

build:
	clang++-11 CalculatorTutorial.cpp Calculator.cpp -o CalculatorTutorial.app

ast:
	clang++-11 -emit-ast -o CalculatorTutorial.cpp.ast CalculatorTutorial.cpp

all: clean build