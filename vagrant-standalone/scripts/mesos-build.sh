function prompt(){
  echo "$1?"
  select ans in Yes No
  do
    case $ans in
      Yes)
        $1
        ;;
      No)
        ;;
    esac
    break;
  done
}

cd ~/
git clone https://github.com/apache/mesos.git
cd mesos
./bootstrap
mkdir build
cd build
prompt "../configure --with-webui"
prompt "make"
prompt "sudo make check"
prompt "sudo make install"
