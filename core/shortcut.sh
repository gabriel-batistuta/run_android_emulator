run_android= "function run_android() {
    cd ~/Android/Sdk/tools && ./emulator -avd @[ YOUR_DEVICE ]
    cd
}
"

echo $run_android >> ~/.zshrc 
echo $run_android >> ~/.bashrc

# @[ YOUR_DEVICE ] --> @Galaxy_Nexus_API_22