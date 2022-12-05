# Dependencies
g++

# How to Use
Copy ### **`simple_pipe.h`** to your working directory

# Examples
Using the make file, two executables are compiled ###**`input`** and ###**`output`**
```
make examples
```
The examples pipe four double floating point values from input to output
## Usage
To insert data into a FIFO file
```
bin/input <FIFO_FILENAME> <data[0]> <data[1]> <data[2]> <data[3]>
```
To display insert data from a FIFO file
```
bin/output <FIFO_FILENAME>
```
