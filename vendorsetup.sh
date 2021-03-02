rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
rm -rf vendor/qcom/opensource/vibrator
rm -rf vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
rm -rf packages/apps/Bluetooth
rm -rf system/bt
rm -rf vendor/qcom/opensource/commonsys/system/bt
rm -rf vendor/qcom/opensource/commonsys/bluetooth_ext
rm -rf vendor/qcom/opensource/commonsys-intf/bluetooth
rm -rf external/sqlite
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_audio -b eleven hardware/qcom-caf/sm8150/audio
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_display -b eleven hardware/qcom-caf/sm8150/display
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_media -b eleven hardware/qcom-caf/sm8150/media
git clone https://github.com/yaap/vendor_qcom_opensource_vibrator -b eleven vendor/qcom/opensource/vibrator
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_bluetooth-commonsys-intf -b android_11 vendor/qcom/opensource/commonsys-intf/bluetooth
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_bluetooth_ext -b android_11 vendor/qcom/opensource/commonsys/bluetooth_ext
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_system_bt -b android_11 vendor/qcom/opensource/commonsys/system/bt
git clone https://github.com/ShapeShiftOS/android_system_bt -b android_11 system/bt
git clone https://github.com/ShapeShiftOS/android_packages_apps_Bluetooth -b android_11 packages/apps/Bluetooth
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_packages_apps_Bluetooth -b android_11 vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-18.1 packages/resources/devicesettings
#git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_vibrator -b android_11 vendor/qcom/opensource/vibrator
#git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.1-caf-sm8150 hardware/qcom-caf/sm8150/media
#git clone https://github.com/yaap/hardware_qcom-caf_sm8150_audio -b eleven hardware/qcom-caf/sm8150/audio
#git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-18.1-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/syberia-project/platform_external_sqlite -b 11.0 external/sqlite