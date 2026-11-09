#!/bin/bash
set -e
cd /tmp/opencode/qcynew
BT=~/Android/Sdk/build-tools/36.0.0
S=ce12171c54ac192805
rm -f patched.apk base.aligned.apk base.signed.apk
java -jar /tmp/opencode/apktool.jar b src -o patched.apk 2>&1 | tail -2
$BT/zipalign -p -f 4 patched.apk base.aligned.apk
$BT/apksigner sign --ks qcy2.keystore --ks-pass pass:android --key-pass pass:android --out base.signed.apk base.aligned.apk 2>/dev/null
timeout 180 adb -s $S install-multiple -r base.signed.apk split.arm64_v8a.signed.apk split.xhdpi.signed.apk 2>&1 | tail -1
