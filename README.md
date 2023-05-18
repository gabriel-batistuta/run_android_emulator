# run_android_emulator

this script allow you to run the android emulator without the Android Studio

** you need to download the emulator in Android Studio first

# set up your environment
```shell
git clone https://github.com/gabriel-batistuta/run_android_emulator.git

cd run_android_emulator

sudo chmod +x main.sh

sudo chmod +x core/list_devices.sh

./core/list_devices.sh
# copy the device that you want of this list

nano core/list_devices.sh
# replace the device copied to @[ YOUR_DEVICE ]
# ex: @[ YOUR_DEVICE ] --> @Galaxy_Nexus_API_22
# save (CTRL + O), press Enter and exit (CTRL + X)

sudo ./main.sh

# for open the eumlator:
$run_android
```