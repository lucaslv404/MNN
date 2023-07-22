mkdir build
pushd build
cmake .. ^
    -G Ninja ^
    -DCMAKE_BUILD_TYPE=Release ^
    -DMNN_BUILD_SHARED_LIBS=OFF ^
    -DMNN_WIN_RUNTIME_MT=ON ^
    -DMNN_BUILD_CONVERTER=ON ^
    -DMNN_BUILD_BENCHMARK=ON ^
    -DMNN_CUDA=ON

ninja

popd