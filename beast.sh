rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf packages/resources/devicesettings
git clone https://github.com/Vince-Beast/device_xiaomi_vince -b 9.0 device/xiaomi/vince
git clone https://github.com/Vince-Beast/vendor_xiaomi -b 9.0 vendor/xiaomi
git clone https://github.com/Vince-Beast/kernel_xiaomi_msm8953 -b 9.0 kernel/xiaomi/msm8953
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
