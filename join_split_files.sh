#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat system/system/priv-app/OnePlusCamera/OnePlusCamera.apk.* 2>/dev/null >> system/system/priv-app/OnePlusCamera/OnePlusCamera.apk
rm -f system/system/priv-app/OnePlusCamera/OnePlusCamera.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/product/priv-app/Settings/Settings.apk
rm -f system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat reserve/OPWallpaperResources/OPWallpaperResources.apk.* 2>/dev/null >> reserve/OPWallpaperResources/OPWallpaperResources.apk
rm -f reserve/OPWallpaperResources/OPWallpaperResources.apk.* 2>/dev/null
