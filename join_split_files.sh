#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat bootimg/14_dtbdump_PZ4..dtb.* 2>/dev/null >> bootimg/14_dtbdump_PZ4..dtb
rm -f bootimg/14_dtbdump_PZ4..dtb.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null >> system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk
rm -f system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat cust/app/customized/partner-com.amazon.mp3_123/partner-com.amazon.mp3_123.apk.* 2>/dev/null >> cust/app/customized/partner-com.amazon.mp3_123/partner-com.amazon.mp3_123.apk
rm -f cust/app/customized/partner-com.amazon.mp3_123/partner-com.amazon.mp3_123.apk.* 2>/dev/null
cat cust/app/customized/partner-com.ebay.mobile_49/partner-com.ebay.mobile_49.apk.* 2>/dev/null >> cust/app/customized/partner-com.ebay.mobile_49/partner-com.ebay.mobile_49.apk
rm -f cust/app/customized/partner-com.ebay.mobile_49/partner-com.ebay.mobile_49.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/Messages/Messages.apk.* 2>/dev/null >> product/app/Messages/Messages.apk
rm -f product/app/Messages/Messages.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Settings/Settings.apk.* 2>/dev/null >> product/priv-app/Settings/Settings.apk
rm -f product/priv-app/Settings/Settings.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
