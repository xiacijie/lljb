rm -rf build
mkdir build && cd build
cmake -G Ninja ..
ninja
export WALA_HOME="/Users/cijiexia/Project/WALA"
DYLD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/jre/lib/jli/:/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/jre/lib/server/:/Users/cijiexia/Project/WALA/com.ibm.wala.cast/cast/build/lib/main/debug/ ./test/lljb_run ./test/cpp/add.ll
