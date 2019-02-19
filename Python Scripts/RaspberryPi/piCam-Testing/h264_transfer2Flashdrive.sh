
# store this bash in the same directory as mp and .h264 files
#  Theodore Cox
#  2/12/19

echo Use this script tp video transfer to flash drive.
echo moving all .h264 to home directory
mv scripts/*.h264 ~
echo attempting to mount storage device sda1.
sudo mount /dev/sda1 mp && sudo cp *.h264 mp
echo attempting to unmount storage device sda1.
sudo umount /dev/sda1
echo Done.



