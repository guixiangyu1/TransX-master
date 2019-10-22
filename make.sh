#!/usr/bin/env bash
g++ init.cpp -o init.so -fPIC -shared -pthread -O3 -march=native
#   文件     输出  库   独立路径  共享  多线程   优化级别  本地cpu
g++ test.cpp -o test.so -fPIC -shared -pthread -O3 -march=native
