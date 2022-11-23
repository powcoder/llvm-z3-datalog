https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
#!/bin/bash


mkdir build
cd build
cmake ..
make clean
make

cd ../test/
# One time event
clang -emit-llvm -S -c -o ArrayDemo.bc ArrayDemo.c
#clang -emit-llvm -S -c -o Greatest.bc Greatest.c

#Full run
../build/constraint -ReachDef ArrayDemo.bc
#../build/constraint -Liveness ArrayDemo.bc

#../build/constraint -ReachDef Greatest.bc
#../build/constraint -Liveness Greatest.bc


exit 
