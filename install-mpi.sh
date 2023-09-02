# MPICH 설치
sudo apt-get update
sudo apt-get install -y mpich libmpich-dev


# 설치 확인
mpicc --version
mpiexec --version


ssh pi@192.168.0.12 -t "sudo apt-get update && sudo apt-get install -y mpich libmpich-dev"
ssh pi@192.168.0.13 -t "sudo apt-get update && sudo apt-get install -y mpich libmpich-dev"
ssh pi@192.168.0.14 -t "sudo apt-get update && sudo apt-get install -y mpich libmpich-dev"

