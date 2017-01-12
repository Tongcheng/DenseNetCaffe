set -e

TOOLS=/usr/local/caffe/build/tools

LD_PRELOAD="/opt/OpenBLAS/lib/libopenblas.so.0" $TOOLS/caffe train \
  --solver=solver.prototxt
