mkdir cmake_build
cd cmake_build
cmake -G "Ninja" -DCMAKE_BUILD_TYPE=Release ../src
if errorlevel 1 exit /b 1
ninja
if errorlevel 1 exit /b 1
