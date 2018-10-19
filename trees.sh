rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
git clone https://github.com/4PERTURE/android_device_xiaomi_vince -b 9.0-aosip device/xiaomi/vince
git clone https://github.com/4PERTURE/android_device_xiaomi_msm8953-common -b 9.0-aosip device/xiaomi/msm8953-common
git clone https://github.com/4PERTURE/android_vendor_xiaomi -b 9.0-aosip vendor/xiaomi
git clone https://github.com/4PERTURE/android_kernel_xiaomi_msm8953 -b 9.0-aosip kernel/xiaomi/msm8953
