cd ~/
git clone https://github.com/apache/incubator-mesos.git
cd incubator-mesos
./bootstrap
mkdir build
cd build
../configure
make
sudo make check
sudo make install

