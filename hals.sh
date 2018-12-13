rm -rf hardware/qcom/audio-caf/msm8996
rm -rf hardware/qcom/media-caf/msm8996
rm -rf hardware/qcom/display-caf/msm8996
git clone https://github.com/DirtyUnicorns/android_hardware_qcom_audio -b p9x-caf-8996 hardware/qcom/audio-caf/msm8996
git clone https://github.com/DirtyUnicorns/android_hardware_qcom_media -b p9x-caf-8996 hardware/qcom/media-caf/msm8996
git clone https://github.com/DirtyUnicorns/android_hardware_qcom_display -b p9x-caf-8996 hardware/qcom/display-caf/msm8996