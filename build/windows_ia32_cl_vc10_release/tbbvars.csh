#!/bin/csh
setenv TBBROOT "D:\work\project\orca\deps\tbb"
setenv TBB_ARCH_PLATFORM "ia32\vc10"
setenv TBB_TARGET_ARCH "ia32"
setenv INCLUDE "${TBBROOT}\include;$INCLUDE"
setenv LIB "D:\work\project\orca\deps\tbb\build\windows_ia32_cl_vc10_release;$LIB"
setenv PATH "D:\work\project\orca\deps\tbb\build\windows_ia32_cl_vc10_release;$PATH"
