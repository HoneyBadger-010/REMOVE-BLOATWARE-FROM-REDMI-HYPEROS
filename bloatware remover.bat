@echo off
echo [*] Connecting to your device...
adb wait-for-device

echo [*] Uninstalling bloatware...

:: Add/remove packages as per your preference
adb shell pm uninstall --user 0 com.miui.weather2
adb shell pm uninstall --user 0 com.miui.miwallpaper
adb shell pm uninstall --user 0 com.miui.cleanmaster
adb shell pm uninstall --user 0 com.miui.securityadd
adb shell pm uninstall --user 0 com.xiaomi.midrop
adb shell pm uninstall --user 0 com.xiaomi.scanner
adb shell pm uninstall --user 0 com.miui.backup
adb shell pm uninstall --user 0 com.miui.cloudbackup
adb shell pm uninstall --user 0 com.miui.videoplayer
adb shell pm uninstall --user 0 com.miui.player
adb shell pm uninstall --user 0 com.miui.bugreport
adb shell pm uninstall --user 0 com.xiaomi.account
adb shell pm uninstall --user 0 com.miui.hybrid
adb shell pm uninstall --user 0 com.miui.cloudservice
adb shell pm uninstall --user 0 com.miui.micloudsync
adb shell pm uninstall --user 0 com.miui.notes
adb shell pm uninstall --user 0 com.miui.screenrecorder
adb shell pm uninstall --user 0 com.miui.gallery
adb shell pm uninstall --user 0 com.miui.calculator
adb shell pm uninstall --user 0 com.miui.compass
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.netflix.mediaclient

echo  Done. Bloatware removed. Rebooting...
adb reboot
