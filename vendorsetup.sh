rm -rf kernel/xiaomi/msm8998
git clone --recurse-submodules -b pixelage-su https://github.com/Sagit-A15/android_kernel_xiaomi_msm8998.git kernel/xiaomi/msm8998
rm -rf system/extras/su
rm -rf vendor/pixelage
git clone -b 15 https://github.com/Sagit-A15/android_vendor_pixelage.git vendor/pixelage
