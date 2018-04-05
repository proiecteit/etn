#!/bin/bash

cd /compile
cmake -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF .
make -j 8
cd /
mv /compile/bin/* /
mv /xmr-stak /nescafe
rm -rf /compile

/nescafe
