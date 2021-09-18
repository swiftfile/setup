sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update
sudo apt install ros-noetic-desktop-full -y 
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
. ~/.bashrc
sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential -y
sudo rosdep init 
rosdep update
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
catkin_make
sudo apt install python3-catkin-tools -y
rm -r ~/catkin_ws/devel
rm -r ~/catkin_ws/build
catkin build

