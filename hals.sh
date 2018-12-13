rm -rf hardware/qcom/audio-caf/msm8996
rm -rf hardware/qcom/media-caf/msm8996
rm -rf hardware/qcom/display-caf/msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-16.0-caf-8996 hardware/qcom/display-caf/msm8996
https://github.com/LineageOS/android_hardware_qcom_media -b lineage-16.0-caf-8996 hardware/qcom/media-caf/msm8996
https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-16.0-caf-8996 hardware/qcom/audio-caf/msm8996