# rm -rf 
#rm -rf hardware/qcom-caf/msm8998/display
#rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio
#rm -rf frameworks/base
#rm -rf packages/apps/Settings
#rm -rf frameworks/av
#rm -rf kernel/xiaomi/whyred
# git clone
git clone https://github.com/ParsimoniousLavender/hardware_qcom-caf_display_msm8998 -b eleven-4.19 hardware/qcom-caf/msm8998/display
git clone https://github.com/pkm774/hardware_qcom-caf_msm8998_audio -b audio-hal.lnx.8.0.r14-rel hardware/qcom-caf/msm8998/audio
git clone https://github.com/ParsimoniousLavender/hardware_qcom-caf_media_msm8998 -b eleven-4.19 hardware/qcom-caf/msm8998/media
#git clone https://github.com/dotMod/android_frameworks_base -b dot11 frameworks/base
#git clone https://github.com/dotMod/android_packages_apps_Settings -b dot11 packages/apps/Settings
git clone https://github.com/dotMod/android_frameworks_av-1 -b dot11 frameworks/av
#git clone https://github.com/11-whyred-new/MiuiCamera -b cr-9.0 vendor/MiuiCamera
git clone https://github.com/predator112/whyred-4.19 -b lineage-18.1 kernel/xiaomi/whyred
#rm -rf external/tinycompress
git clone https://github.com/pkm774/external_tinycompress -b ks-aosp.lnx.3.0.r15-rel external/tinycompress

#rm -rf external/tinyalsa
git clone https://source.codeaurora.org/quic/la/platform/external/tinyalsa -b ks-aosp.lnx.3.0.r15-rel external/tinyalsa
