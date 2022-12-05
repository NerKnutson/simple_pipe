CXX := g++
CXXFLAGS := --std=c++17 -lgsl -lgslcblas -lpthread -lfftw3 -lasound -liir

# ADD MORE WARNINGS!
#WARNING := -Wall -Wextra

# .PHONY means these rules get executed even if
# files of those names exist.
.PHONY: all clean

# The first rule is the default, ie. "make",
# "make all" and "make run" mean the same
all: examples

clean:
	$(RM) input output

# Linking the executable from the object files
examples: input output

input: input.cpp
	$(CXX) $(WARNING) $^ -o bin/$@

output: output.cpp
	$(CXX) $(WARNING) $^ -o bin/$@
