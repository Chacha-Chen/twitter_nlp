cd hbc/models
gcc -O3 labels.c stats.c samplib.c LabeledLDA_infer_stdin.c -o LabeledLDA_infer_stdin.out -lm
cd ../../TinySVM
./configure --prefix=$PWD/../ && make && make install
cd ../python/cap
./build.sh