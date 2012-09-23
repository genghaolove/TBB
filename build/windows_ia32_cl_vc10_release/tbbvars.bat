@echo off
SET TBBROOT=D:\work\project\orca\deps\tbb
SET TBB_ARCH_PLATFORM=ia32\vc10
SET TBB_TARGET_ARCH=ia32
SET INCLUDE=%TBBROOT%\include;%INCLUDE%
SET LIB=D:\work\project\orca\deps\tbb\build\windows_ia32_cl_vc10_release;%LIB%
SET PATH=D:\work\project\orca\deps\tbb\build\windows_ia32_cl_vc10_release;%PATH%
