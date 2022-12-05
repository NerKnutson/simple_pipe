# Dependencies
g++

# How to Use
Copy ### **`simple_pipe.h`** to your working directory

# Examples
Using the make file, two executables are compiled ###**`input`** and ###**`output`**
```
make examples
```
## Usage
To insert data into a FIFO file
```
./input <FIFO_FILENAME> <data[0]> <data[1]> <data[2]> <data[3]>
```
To display insert data from a FIFO file
```
./output <FIFO_FILENAME>
```
