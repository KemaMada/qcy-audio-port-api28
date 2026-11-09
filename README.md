# QCY Audio 1.2.2 — port to Android 9 (API 28)

This repository contains everything needed to build and install **QCY Audio 1.2.2** on devices running **Android 9 (API 28)**, in particular the Samsung Galaxy S8+ (SM-G955F). The original app requires `minSdk 29`.

## Why this is needed

The original APK was built with `minSdkVersion=29` and processed with R8. R8 removed every `SDK_INT` guard because all code paths were considered reachable on API 29+. When the same DEX runs on API 28, those API 29+ call paths execute and crash with `NoSuchMethodError` / `NoClassDefFoundError`.

The fix is to decompile with apktool, patch each R8-folded API 29+ call site individually, rebuild, zipalign, re-sign and install with `adb install-multiple`.

## Contents

| Path | Description |
|------|-------------|
| `qcy_audio_1.2.2_api28.apk` | Ready-to-install patched APK. |
| `base.signed.apk` | Patched base APK only. |
| `split_config.arm64_v8a.apk` / `split_config.xhdpi.apk` | Original splits, re-signed. |
| `qcy2.keystore` | Signing key (store/key pass: `android`). |
| `build_install.sh` | Build + sign + install loop. |
| `src/` | Decompiled (apktool) project: smali, resources, manifest. |
| `PATCHES.md` | Full list of patches applied. |

## Install (already-built APK)

```bash
adb install -r qcy_audio_1.2.2_api28.apk
```

Or rebuild from `src/`:

```bash
bash build_install.sh
```

## Device serials used

- S8+ `ce12171c54ac192805` (target, API 28, not rooted).
- Wildfire E2 `FS15DM100594` (configurator/test bench, API 29, Magisk root).

## Voice prompts (QCY earbuds side)

Separately, the mode-change voice prompts on the QCY H3S were silenced by writing BLE command `0x1D = 00` (params `[00, 00]`) via nRF Connect. The setting persists in the earbuds.

## Status

App launches, scans and connects to QCY H3S (`84:AC:60:FA:38:2C`); mode switching, EQ (including saving custom EQ) work without errors.

## License

The original QCY Audio app is proprietary. This repository only contains reverse-engineered patches for interoperability on unsupported hardware. Use at your own risk.
EOF
path="/home/kemamada/qcy_port/README.md"