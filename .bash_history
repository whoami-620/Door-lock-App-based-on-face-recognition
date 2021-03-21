vncserver
vnc
vnc viewer
vncserver
sudo apt-get purge tightvnc xrdp
sudo apt-get install tightvncserver xrdp
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo cp /etc/apt/sources.list.d/raspi.list /etc/apt/sources.list.d/raspi.list.bak
sudo nano /etc/apt/sources.list
sudo nano /etc/apt/sources.list.d/raspi.list
sudo apt-get update
sudo apt-get upgrade
sudo nano /etc/apt/sources.list.d/raspi.list
sudo nano /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade 
$ sudo apt-get update
$ sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
sudo raspi-config
raspistill -o a.jpg -t 1000
raspi-config
sudo raspi-config
raspistill -o a.jpg -t 1000
reboot
raspistill -o a.jpg -t 1000
sudo raspi-config
sudo nano /etc/dphys-swapfile
sudo /etc/init.d/dphys-swapfile restart
sudo nano /etc/dphys-swapfile
sudo /etc/init.d/dphys-swapfile restart
sudo apt install build-essential cmake git pkg-config libgtk-3-dev libcanberra-gtk*
sudo apt install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libx264-dev
sudo apt install libjpeg-dev libpng-dev libtiff-dev gfortran openexr libatlas-base-dev opencl-headers
sudo apt install python3-dev python3-numpy libtbb2 libtbb-dev libdc1394-22-dev
mkdir ~/opencv_build && cd ~/opencv_build
git clone https://github.com/opencv/opencv.git
git clone https://github.com/opencv/opencv_contrib.git
cd /home/pi/Downloads/opencv-4.1.1
mkdir build
cd build
mkdir -p ~/opencv_build/opencv/build
cd ~/opencv_build/opencv/build
cmake -D CMAKE_BUILD_TYPE=RELEASE     -D CMAKE_INSTALL_PREFIX=/usr/local     -D INSTALL_C_EXAMPLES=OFF     -D INSTALL_PYTHON_EXAMPLES=OFF     -D OPENCV_GENERATE_PKGCONFIG=ON     -D ENABLE_NEON=ON     -D ENABLE_VFPV3=ON     -D BUILD_TESTS=OFF     -D OPENCV_ENABLE_NONFREE=ON     -D OPENCV_EXTRA_MODULES_PATH=~/opencv_build/opencv_contrib/modules     -D BUILD_EXAMPLES=OFF ..
cd ~/opencv_build/opencv/build
cmake -D CMAKE_BUILD_TYPE=RELEASE     -D CMAKE_INSTALL_PREFIX=/usr/local     -D INSTALL_C_EXAMPLES=OFF     -D INSTALL_PYTHON_EXAMPLES=OFF     -D OPENCV_GENERATE_PKGCONFIG=ON     -D ENABLE_NEON=ON     -D ENABLE_VFPV3=ON     -D BUILD_TESTS=OFF     -D OPENCV_ENABLE_NONFREE=ON     -D OPENCV_EXTRA_MODULES_PATH=~/opencv_build/opencv_contrib/modules     -D BUILD_EXAMPLES=OFF ..
sudo cmake -D CMAKE_BUILD_TYPE=RELEASE     -D CMAKE_INSTALL_PREFIX=/usr/local     -D INSTALL_C_EXAMPLES=OFF     -D INSTALL_PYTHON_EXAMPLES=OFF     -D OPENCV_GENERATE_PKGCONFIG=ON     -D ENABLE_NEON=ON     -D ENABLE_VFPV3=ON     -D BUILD_TESTS=OFF     -D OPENCV_ENABLE_NONFREE=ON     -D OPENCV_EXTRA_MODULES_PATH=~/opencv_build/opencv_contrib/modules     -D BUILD_EXAMPLES=OFF ..
sudo: cmake：找不到命令
pi@raspberrypi:~/opencv_build/opencv/build $
cmake
ls
cd
wget https://github.com/Kitware/CMake/releases/download/v3.13.2/cmake-3.13.2.tar.gz
cmake version
tar -zxvf cmake-3.13.2.tar.gz
./bootstrap && make && make install
cmake version
cmake
cmake --version
cmake -- version
sudo apt-get autoremove cmake
getconf LONG_BIT
wget http://www.cmake.org/files/v3.13/cmake-3.13.0.tar.gz
tar zxvf cmake-3.13.0.tar.gz
cd cmake-3.13.0
./configure
make
sudo make install
cmake --version
mkdir -p ~/opencv_build/opencv/build
cd ~/opencv_build/opencv/build
cmake -D CMAKE_BUILD_TYPE=RELEASE     -D CMAKE_INSTALL_PREFIX=/usr/local     -D INSTALL_C_EXAMPLES=OFF     -D INSTALL_PYTHON_EXAMPLES=OFF     -D OPENCV_GENERATE_PKGCONFIG=ON     -D ENABLE_NEON=ON     -D ENABLE_VFPV3=ON     -D BUILD_TESTS=OFF     -D OPENCV_ENABLE_NONFREE=ON     -D OPENCV_EXTRA_MODULES_PATH=~/opencv_build/opencv_contrib/modules     -D BUILD_EXAMPLES=OFF ..
make -j4
pkg-config --modversion opencv4
python3 -c "import cv2; print(cv2.__version__)"
sudo make install
pkg-config --modversion opencv4
python3 -c "import cv2; print(cv2.__version__)"
raspistill -o new.jpg
xdg-open new.jpg
sudo apt-get install -y gfortran
sudo apt-get install -y libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libhdf5-serial-dev protobuf-compiler
sudo apt-get install --no-install-recommends libboost-all-dev
sudo apt-get install -y libgflags-dev libgoogle-glog-dev liblmdb-dev libatlas-base-dev
sudo apt-get install -y gfortran
sudo apt-get install -y libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libhdf5-serial-dev protobuf-compiler
sudo apt-get install --no-install-recommends libboost-all-dev
git clone https://github.com/Tencent/ncnn
cd ncnn
git config --global --unset http.proxy
git clone https://github.com/Tencent/ncnn
cd ncnn
sudo raspi-config
ifconfig
sudo raspi-config
$ cd <ncnn-root-dir>
$ sudo mkdir -p build
$ cd build
$ cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
$ make -j4 # 生成./src/libncnn.a
$ sudo make install # 安装在在当前的./install目录下
$ cd <ncnn-root-dir>
$ sudo mkdir -p build
$ cd build
$ cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
$ make -j4 # 生成./src/libncnn.a
$ sudo make install # 安装在在当前的./install目录下
mkdir build
cd build
cmake ../
make -j4
make install 
cd ncc
cd ncnn
cd ncc
cd ncnn
mkdir build
cd build
cmake ../
make -j4
yum install gcc
sudo
sudo apt-get install gcc g++
gcc -v
make -j4
ls
$ sudo apt-get install git
$ sudo apt-get install cmake
$ sudo apt-get install git
sudo apt-get install git
sudo apt-get install cmake
sudo apt-get install libcurl3=7.16.2
sudo apt-get install aptitude
sudo apt-get install libapt-pkg5.0=1.1
sudo apt-get install aptitude
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo cp /etc/apt/sources.list.d/raspi.list /etc/apt/sources.list.d/raspi.list.bak
sudo nano /etc/apt/sources.list
sudo nano /etc/apt/sources.list.d/raspi.list
sudo apt-get update ; sudo apt-get upgrade ; sudo apt-get dist-upgrade ; sudo rpi-update
sudo apt-get install -y gfortran
sudo apt-get install -y libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libhdf5-serial-dev protobuf-compiler
sudo apt-get install --no-install-recommends libboost-all-dev
sudo apt-get install gfortran-6=6.3.0-9~
cd ncc
cd ncnn
mkdir build
cd build
cmake ../
cd ncnn
ls
cd ncnn
git submodule update --init
$ sudo apt-get install git
sudo apt-get install git
sudo apt-get install cmake
sudo apt-get install libcurl3=7.16.2
sudo apt-get install libcurl3= 7.16.2
sudo apt-get install libcurl3=7.16.2
sudo apt-get install libcurl3= 7.16.2
apt-get install libcurl3=7.16.2
sudo apt-get install cmake
sudo apt-get install libcurl3=7.16.2
sudo apt-get install aptitude
sudo aptitude install cmake
sudo nano /etc/apt/sources.list
sudo nano /etc/apt/sources.list.d/raspi.list
#同步更新源
sudo apt-get update
#更新升级安装包
sudo apt-get upgrade
sudo aptitude install cmake
sudo apt-get install cmake
$ sudo apt-get install git
$ sudo apt-get install cmake
sudo apt-get install git
sudo apt-get install -y gfortran
sudo apt-get install -y libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libhdf5-serial-dev protobuf-compiler
sudo apt-get install --no-install-recommends libboost-all-dev
sudo apt-get install -y libgflags-dev libgoogle-glog-dev liblmdb-dev libatlas-base-dev
$ git clone https://github.com/Tencent/ncnn.git
$ cdn ncnn
git clone https://github.com/Tencent/ncnn.git
cdn ncnn
cd ncnn
$ cd <ncnn-root-dir>
$ sudo mkdir -p build
$ cd build
$ cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
$ make -j4 # 生成./src/libncnn.a
$ sudo make install # 安装在在当前的./install目录下
cd <ncnn-root-dir>
cd ncnn-root-dir
sudo mkdir -p build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchain
make -j4
cd
sudo apt-get install g++
cd ncnn
cd build
cmake -G"NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%cd%/install -DProtobuf_INCLUDE_DIR=<protobuf-root-dir>/build/install/include -DProtobuf_LIBRARIES=<protobuf-root-dir>/build/install/lib/libprotobuf.lib -DProtobuf_PROTOC_EXECUTABLE=<protobuf-root-dir>/build/install/bin/protoc.exe -DNCNN_VULKAN=ON ..
cmake -G"NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%cd%/install -DProtobuf_INCLUDE_DIR=ncnn/build/install/include -DProtobuf_LIBRARIES=ncnn/build/install/lib/libprotobuf.lib -DProtobuf_PROTOC_EXECUTABLE=ncnn/build/install/bin/protoc.exe -DNCNN_VULKAN=ON ..
nmake
cmake
cmake install
cd ncnn
cd
cd ncnn
git submodule update --init
git clone https://github.com/Tencent/ncnn
cd ncnn
cd build
make -j4
make install
cmake ../
make -j4
./configure
ls
make
make -j4
./configure
build$ cmake -DCMAKE_BUILD_TYPE=Release -DNCNN_VULKAN=ON -DNCNN_SYSTEM_GLSLANG=ON -DNCNN_BUILD_EXAMPLES=ON ..
cmake -DCMAKE_BUILD_TYPE=Release -DNCNN_VULKAN=ON -DNCNN_SYSTEM_GLSLANG=ON -DNCNN_BUILD_EXAMPLES=ON ..
make -j$(nproc)
protoc --version
cd
make -j4
cd build
cd
cd ncnn
cd build
make -j4
make install
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn
cd
cd ncnn
git submodule update --init
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
cmake ../
build$ cmake -DCMAKE_BUILD_TYPE=Release -DNCNN_VULKAN=OFF -DNCNN_SYSTEM_GLSLANG=OFF -DNCNN_BUILD_EXAMPLES=ON ..
cmake -DCMAKE_BUILD_TYPE=Release -DNCNN_VULKAN=OFF -DNCNN_SYSTEM_GLSLANG=OFF -DNCNN_BUILD_EXAMPLES=ON ..
make -j4
make install
svn checkout https://github.com/ElegantGod/ncnn/trunk/mtcnn
cd
sudo apt install subversion
svn ls https://github.com/ElegantGod/ncnn.git

svn ls https://github.com/ElegantGod/ncnn.git/branches
svn checkout ls https://github.com/ElegantGod/ncnn.git/branches
svn checkout https://github.com/ElegantGod/ncnn/trunk/mtcnn
cd ncnn
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
./mtcnn 1.jpg
# ./mtcnn 1.jpg
sudo # ./mtcnn 1.jpg
# ./mtcnn 1.jpg
cd ncnn/build
$ cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn/build
# ./mtcnn 1.jpg
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn/build
# ./mtcnn 1.jpg
cd ncnn/build
make -j4
# ./mtcnn 1.jpg 3
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn/build
# ./mtcnn 1.jpg
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn/build
# ./mtcnn 1.jpg
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
# ./mtcnn 1.jpg
cd ncnn/build
cd
opencv
pkg-config --modversion opencv
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
# ./mtcnn 1.jpg
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
# ./mtcnn 1.jpg
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn
sudo mkdir -p build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd
cd ncnn/mtcnn
# ./mtcnn 1.jpg
# ./mtcnn 2.jpg
cd ncnn/mtcnn
# ./mtcnn 2.jpg
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
svn checkout r/mtcnn/mtcnn.cpp
svn checkout https://github.com/ElegantGod/ncnn/trunk/mtcnn
cd ncnn
sudo mkdir -p build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
$ cd <ncnn-root-dir>
$ sudo mkdir -p build
$ cd build
$ cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
$ make -j4 # 生成./src/libncnn.a
$ cd <ncnn-root-dir>
$ sudo mkdir -p build
$ cd build
$ cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
$ make -j4 # 生成./src/libncnn.a
cd ncnn
sudo mkdir -p build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4 
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn
sudo mkdir -p build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
sudo make install
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
# ./mtcnn 
# ./mtcnn
# ./mtcnn 2.jpg
cd ncnn/mtcnn
# ./mtcnn 1.jpg
cd
sudo su
#cat shells
cd ncnn/mtcnn
sh mtcnn 1.jpg
./mtcnn 1.jpg
#./mtcnn 1.jpg
# ./mtcnn 1.jpg
root
sudo su
cd ncnn
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd
cd ncnn/mtcnn
cd

./mtcnn 1.jpg
cd ncnn/mtcnn
./mtcnn 1.jpg
sudo su
cd ncnn
sudo mkdir -p build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd
sudo root
sudo su
cd ncnn/mtcnn
./mtcnn 1.jpg
cd 
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd ncnn/mtcnn
./mtcnn 1.jpg
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
cd ncnn/build
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/pi3.toolchain.cmake -DPI3=ON ..
make -j4
cd
cd ncnn/mtcnn
./mtcnn 1.jpg
cd ncnn/mtcnn
./mtcnn 1.jpg
git clone https://github.com/XinghaoChen9/LiveFaceReco_RaspberryPi.git
cd LiveFaceReco_RaspberryPi
mkdir build
cd build
cmake ..
make -j4
./LiveFaceReco
sudo make uninstall
cd ..
sudo rm -r build
sudo rm -r /usr/local/include/opencv2 /usr/local/include/opencv /usr/include/opencv /usr/include/opencv2 /usr/local/share/opencv /usr/local/share/OpenCV /usr/share/opencv /usr/share/OpenCV /usr/local/bin/opencv* /usr/local/lib/libopencv*
sudo apt-get --purge remove opencv-doc opencv-data python-opencv
pkg-config opencv --libs
pkg-config opencv --modversion
sudo apt-get autoremove opencv-doc opencv-data libopencv-dev libopencv2.4-java libopencv2.4-jni python-opencv libopencv-core2.4 libopencv-gpu2.4 libopencv-ts2.4 libopencv-photo2.4 libopencv-contrib2.4 libopencv-imgproc2.4 libopencv-superres2.4 libopencv-stitching2.4 libopencv-ocl2.4 libopencv-legacy2.4 libopencv-ml2.4 libopencv-video2.4 libopencv-videostab2.4 libopencv-objdetect2.4 libopencv-calib3d2.4
pkg-config opencv --libs
pkg-config opencv --modversion
$  pkg-config --modversion opencv
pip uninstall python-opencv
conda uninstall opencv
cd /home/pi/opencv_build
sudo make uninstall
cd ..
sudo rm -r build
pkg-config
pkg-config --modversion opencv
cd /home/pi/opencv_build
sudo make uninstall
sudo apt-get purge libopencv* 
cd
sudo apt-get purge libopencv* 
cd /home/pi/opencv_build/opencv
sudo make uninstall
cd /home/pi/opencv_build/opencv/build
sudo make uninstall
cd ..
sudo rm -r build
sudo rm -r /usr/local/include/opencv2 /usr/local/include/opencv /usr/include/opencv /usr/include/opencv2 /usr/local/share/opencv /usr/local/share/OpenCV /usr/share/opencv /usr/share/OpenCV /usr/local/bin/opencv* /usr/local/lib/libopencv*
————————————————
版权声明：本文为CSDN博主「ytusdc」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
cd
$  sudo apt-get remove opencv-doc opencv-data python-opencv
pkg-config --modversion opencv  
rm -r build  
cd /home/pi/opencv_build/opencv/apps
cd ..
sudo rm -r build
cd..
cd ..
sudo rm -r build
pkg-config --modversion opencv  
sudo rm -r /usr/local/include/opencv2 /usr/local/include/opencv /usr/include/opencv 
cd
sudo rm -r /usr/local/include/opencv2 /usr/local/include/opencv /usr/include/opencv 
rm -r /usr/local/include/opencv2 /usr/local/include/opencv /usr/include/opencv /usr/include/opencv2 /usr/local/share/opencv /usr/local/share/OpenCV /usr/share/opencv /usr/share/OpenCV /usr/local/bin/opencv* /usr/local/lib/libopencv*
sudo raspi-config
df -h
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install libfontconfig1-dev libcairo2-dev
sudo apt-get install libgdk-pixbuf2.0-dev libpango1.0-dev
sudo apt-get install libhdf5-dev libhdf5-serial-dev libhdf5-103
sudo apt-get install libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5
sudo apt-get install python3-dev
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo python3 get-pip.py
sudo rm -rf ~/.cache/pip
sudo pip install virtualenv virtualenvwrapper
pip install --upgrade packageName
python -m pip --default-timeout=100000 install --upgrade matplotlib
pip install --upgrade --default-timeout=100000 packagename
sudo pip install virtualenv
sudo pip  virtualenvwrapper
sudo pip install  virtualenvwrapper
nano ~/.bashrc
source ~/.bashrc
mkvirtualenv cv -p python3
pip install “picamera[array]”
pip install opencv-contrib-python==4.1.0.25
pip install --upgrade opencv-contrib-python==4.1.0.25
cd ~
workon cv
python
opencv-contrib-python==4.1.0.25
pip install --upgrade --default-timeout=100000 opencv-contrib-python==4.1.0.25
python 3
python3
cd /home/pi/LiveFaceReco_RaspberryPi
cd build
cmake ..
workon cv
python
workon cv
python
pip install opencv-contrib-python==4.1.0.25
workon cv
python
cd ~
workon cv
import cv2
python
nano ~/.bashrc
source ~/.bashrc
kvirtualenv cv -p python3
mkvirtualenv cv -p python3
pip install “picamera[array]”
pip install opencv-contrib-python==4.1.0.25
cd ~
workon cv
python
cd ~
workon cv
python
pip install opencv-python  
workon cv
python
import cv2
import cv
import cv2
python
sudo apt-get install python3-dev
cd ~
wget -O opencv.zip https://github.com/opencv/opencv/archive/4.1.1.zip
wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/4.1.1.zip
unzip opencv.zip
unzip opencv_contrib.zip
mv opencv-4.1.1 opencv
mv opencv_contrib-4.1.1 opencv_contrib
sudo nano /etc/dphys-swapfile
sudo /etc/init.d/dphys-swapfile stop
sudo /etc/init.d/dphys-swapfile start
workon cv
pip install numpy
cd ~/opencv
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE
-D CMAKE_INSTALL_PREFIX=/usr/local
-D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules
-D ENABLE_NEON=ON
-D ENABLE_VFPV3=ON
-D BUILD_TESTS=OFF
-D INSTALL_PYTHON_EXAMPLES=OFF
-D OPENCV_ENABLE_NONFREE=ON
-D CMAKE_SHARED_LINKER_FLAGS=-latomic
-D BUILD_EXAMPLES=OFF ..
cmake -D CMAKE_BUILD_TYPE=RELEASE
pip install  numpy
cd ~/opencv
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE
cmake -D CMAKE_BUILD_TYPE=RELEASE     -D CMAKE_INSTALL_PREFIX=/usr/lib     -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules     -D ENABLE_NEON=ON     -D ENABLE_VFPV3=ON     -D BUILD_TESTS=OFF     -D OPENCV_ENABLE_NONFREE=ON     -D INSTALL_PYTHON_EXAMPLES=OFF     -D BUILD_EXAMPLES=OFF ..
make -j4
cd
free -m
/home#
/home# df -h
home # df -h
df -h
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "820619852@qq.com"
ls -al ~/.ssh
ssh -T git@github.com
git config --global user.name "Xianglong Cheng"
git config --global user.email "820619852@qq.com"  
ssh -T git@github.com
git remote add origin https://github.com/whoami-620/Employee-check-in-system-based-on-face-recognition.git
git remote add origin https://github.com/user/repo.git
git remote -v
git init
git remote -v
git remote add origin https://github.com/whoami-620/Employee-check-in-system-based-on-face-recognition.git
git remote -v
git commit -m "/home/pi/LiveFaceReco_RaspberryPi/img"
git remote add origin https://github.com/whoami-620/Employee-check-in-system-based-on-face-recognition.git
git push -u origin master
git push -u origin +master
git status
git innit
git init
git commit -m "/home/pi/LiveFaceReco_RaspberryPi/img"
git remote add origin https://github.com/whoami-620/Employee-check-in-system-based-on-face-recognition.git
git pushu -u origin master
git push -u origin master
git config --global user.name "whoami-620"
git push -u origin master
git add -A
sudo apt-get autoclean --
sudo apt-get clean--
sudo apt-get autoremove--
sudo apt-get autoremove
sudo apt-get clean
sudo apt-get autoremove
sudo apt-get clean
sudo apt-get autoclean
sudo apt-get install deborphan -y
sudo debfoster
df -h
