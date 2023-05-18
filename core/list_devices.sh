ACTUAL_DIRECTORY=$(pwd)
echo 'your emulators devices is: '
cd ~/Android/Sdk/tools && ./emulator -list-avds
cd $ACTUAL_DIRECTORY