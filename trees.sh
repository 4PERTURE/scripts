rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
git clone https://github.com/4PERTURE/android_device_xiaomi_vince -b test device/xiaomi/vince
git clone https://github.com/4PERTURE/android_device_xiaomi_msm8953-common -b test device/xiaomi/msm8953-common
git clone https://github.com/4PERTURE/android_vendor_xiaomi -b arrow-9.x vendor/xiaomi
git clone https://github.com/rama982/kernel_xiaomi_msm8953 -b android-9.0-inline kernel/xiaomi/msm8953
