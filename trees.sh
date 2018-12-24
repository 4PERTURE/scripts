rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf packages/resources/devicesettings
git clone https://github.com/4PERTURE/android_device_xiaomi_vince -b pie device/xiaomi/vince
git clone https://github.com/4PERTURE/android_vendor_xiaomi -b pie vendor/xiaomi
git clone https://github.com/4PERTURE/kernel_xiaomi_msm8953-1 -b pie kernel/xiaomi/msm8953
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
