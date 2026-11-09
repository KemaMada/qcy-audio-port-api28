# QCY Audio 1.2.2 — port to Android 9 (API 28)

This repository contains everything needed to build and install **QCY Audio 1.2.2** on devices running **Android 9 (API 28)**, in particular the Samsung Galaxy S8+ (SM-G955F). The original app requires `minSdk 29` (Android 10).

## Why this is needed

The original APK was built with `minSdkVersion=29` and processed with R8. R8 removed every `SDK_INT` guard because all code paths were considered reachable on API 29+. When the same DEX runs on API 28, those API 29+ call paths execute and crash with `NoSuchMethodError` / `NoClassDefFoundError`.

The fix is **not** to recompile from source (the original source is not public), but to:

1. Pull the original APKs from a rooted Android 10 device (Wildfire E2, API 29).
2. Decompile with `apktool 2.11.1`.
3. Patch each R8-folded API 29+ call site individually.
4. Rebuild, zipalign, re-sign and install with `adb install-multiple`.

## Contents

| Path | Description |
|------|-------------|
| `qcy_audio_1.2.2_api28.apk` | Ready-to-install patched APK (base + bundled splits already merged into one APK). |
| `base.signed.apk` | Patched base APK only (needs the splits below). |
| `split_config.arm64_v8a.apk` / `split_config.xhdpi.apk` | Original splits, re-signed. |
| `qcy2.keystore` | Signing key (store/key pass: `android`). |
| `build_install.sh` | Build + sign + install loop for the S8+. |
| `src/` | Decompiled (apktool) project: smali, resources, manifest. |
| `PATCHES.md` | Full list of patches applied. |

## Install (already-built APK)

```bash
adb install -r qcy_audio_1.2.2_api28.apk
```

Or, if you rebuilt from `src/`:

```bash
bash build_install.sh
```

Device serials used during development: S8+ `ce12171c54ac192805` (target, API 28), Wildfire E2 `FS15DM100594` (configurator/test bench, API 29, rooted).

## Patches applied

See `PATCHES.md`.

## Voice prompts (QCY earbuds side)

Separately from this Android port, the mode-change voice prompts on the QCY H3S were silenced by writing BLE command `0x1D = 00` (params `[00, 00]`) via nRF Connect. The setting persists in the earbuds. Command framing: `FE DC BA C0 FF | len | seq cmd plen params | EF`.

## Status

- App launches, scans and connects to QCY H3S (`84:AC:60:FA:38:2C`).
- Mode switching, EQ (including saving custom EQ) work without errors.
- Deeper screens may still surface additional R8-folded API 29 calls; fix per crash as encountered.

## License

The original QCY Audio app is proprietary (© QCY). This repository only contains reverse-engineered patches for interoperability on unsupported hardware. Use at your own risk.
EOF
cat > /home/kemamada/qcy_port/PATCHES.md <<'EOF'
# Patches applied to QCY Audio 1.2.2 (minSdk 29 → 28)

All patches are in `/src` (apktool decompiled project).

1. `AndroidManifest.xml`: added `<uses-sdk android:minSdkVersion="28" android:targetSdkVersion="36"/>`.
2. `androidx/tracing/TraceApi29Impl`: `isEnabled()` returns false; other API 29 Trace calls → nop.
3. `androidx/lifecycle/ProcessLifecycleOwner$Api29Impl` and `ReportFragment$LifecycleCallbacks$Companion`: `registerActivityLifecycleCallbacks` on `getApplication()`.
4. `androidx/core/view/WindowInsetsCompat$Builder`: on SDK < 29 use `BuilderImpl20` instead of `BuilderImpl29` (fixed inverted `if-lt` → `if-ge`).
5. `androidx/core/view/WindowCompat`, `EdgeToEdgeApi29`, `SplashScreen$Impl31`, `BarUtils`: `setStatusBarContrastEnforced` / `setNavigationBarContrastEnforced` → nop.
6. `androidx/core/view/ViewCompat$Api29Impl`: all 7 methods neutralized.
7. `okhttp3/internal/platform/Android10Platform`: `isSupported` requires SDK_INT >= 29.
8. `okhttp3/internal/platform/AndroidPlatform`: `isSupported` forced true.
9. `androidx/lifecycle/ReportFragment.dispatch(Lifecycle$Event)`: restored body (was R8-stripped no-op) — this was the cause of the black screen (LifecycleRegistry never advanced).
10. `androidx/view/View.saveAttributeDataForStyleable` devirtualized calls (CoordinatorLayout ×2, ViewPager2 ×1) and `BottomSheetBehavior`/`MaterialMainContainerBackHelper` `getRoundedCorner` (API 31) → nop/null.
11. `com.google.android.material.snackbar.BaseTransientBottomBar.onAttachedToWindow`: `getMandatorySystemGestureInsets()` (API 29) → 0.
12. `com/qcy/audio/aop/WindowLifecycleManager`: `register/unregisterWindowLifecycleCallbacks` now use `getApplication()`.
13. `com/hjq/toast/WindowLifecycle`: same.
EOF
echo "docs created"