cd detrex_root
## 编译
git clone https://github.com/facebookresearch/detectron2
git setup.py build develop
## 拷贝编译生成的so到detrex目录
cp build/lib.linux-x86_64-cpython-39/detrex/_C.cpython-39-x86_64-linux-gnu.so  build/lib.linux-x86_64-cpython-39/detrex/_C.so
cp build/lib.linux-x86_64-cpython-39/detrex/_C.so  detrex/
