mkdir -p ~/catkin_ws/src && cd ~/catkin_ws/src/ && catkin_init_workspace
mv ~/jet_setup/rosjet ~/catkin_ws/src && mv ~/jet_setup/jetlabs ~/catkin_ws/src
cd ~/catkin_ws && catkin_make

echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc