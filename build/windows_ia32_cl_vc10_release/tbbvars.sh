#!/bin/sh
export TBBROOT="D:/work/project/orca/deps/tbb"
export TBB_ARCH_PLATFORM="ia32\vc10"
export TBB_TARGET_ARCH="ia32"
export INCLUDE="${TBBROOT}/include;$INCLUDE"
export LIB="D:/work/project/orca/deps/tbb/build/windows_ia32_cl_vc10_release;$LIB"
export PATH="D:/work/project/orca/deps/tbb/build/windows_ia32_cl_vc10_release;$PATH"
