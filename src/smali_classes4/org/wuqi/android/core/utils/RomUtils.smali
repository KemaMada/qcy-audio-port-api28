.class public final Lorg/wuqi/android/core/utils/RomUtils;
.super Ljava/lang/Object;
.source "RomUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/utils/RomUtils$RomInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRomUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RomUtils.kt\norg/wuqi/android/core/utils/RomUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,322:1\n37#2:323\n36#2,3:324\n*S KotlinDebug\n*F\n+ 1 RomUtils.kt\norg/wuqi/android/core/utils/RomUtils\n*L\n104#1:323\n104#1:324,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\'\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J1\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u0004\u0018\u00010&J\u0010\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0002J\u0010\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lorg/wuqi/android/core/utils/RomUtils;",
        "",
        "<init>",
        "()V",
        "ROM_HUAWEI",
        "",
        "",
        "[Ljava/lang/String;",
        "ROM_VIVO",
        "ROM_XIAOMI",
        "ROM_OPPO",
        "ROM_LEECO",
        "ROM_360",
        "ROM_ZTE",
        "ROM_ONEPLUS",
        "ROM_NUBIA",
        "ROM_COOLPAD",
        "ROM_LG",
        "ROM_GOOGLE",
        "ROM_SAMSUNG",
        "ROM_MEIZU",
        "ROM_LENOVO",
        "ROM_SMARTISAN",
        "ROM_HTC",
        "ROM_SONY",
        "ROM_GIONEE",
        "ROM_MOTOROLA",
        "VERSION_PROPERTY_HUAWEI",
        "VERSION_PROPERTY_VIVO",
        "VERSION_PROPERTY_XIAOMI",
        "VERSION_PROPERTY_OPPO",
        "VERSION_PROPERTY_LEECO",
        "VERSION_PROPERTY_360",
        "VERSION_PROPERTY_ZTE",
        "VERSION_PROPERTY_ONEPLUS",
        "VERSION_PROPERTY_NUBIA",
        "UNKNOWN",
        "bean",
        "Lorg/wuqi/android/core/utils/RomUtils$RomInfo;",
        "getBrand",
        "getManufacturer",
        "isRightRom",
        "",
        "brand",
        "manufacturer",
        "names",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z",
        "getRomInfo",
        "getRomVersion",
        "propertyName",
        "getSystemProperty",
        "name",
        "getSystemPropertyByShell",
        "propName",
        "getSystemPropertyByStream",
        "key",
        "getSystemPropertyByReflect",
        "RomInfo",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wuqi/android/core/utils/RomUtils;

.field private static final ROM_360:[Ljava/lang/String;

.field private static final ROM_COOLPAD:[Ljava/lang/String;

.field private static final ROM_GIONEE:[Ljava/lang/String;

.field private static final ROM_GOOGLE:[Ljava/lang/String;

.field private static final ROM_HTC:[Ljava/lang/String;

.field private static final ROM_HUAWEI:[Ljava/lang/String;

.field private static final ROM_LEECO:[Ljava/lang/String;

.field private static final ROM_LENOVO:[Ljava/lang/String;

.field private static final ROM_LG:[Ljava/lang/String;

.field private static final ROM_MEIZU:[Ljava/lang/String;

.field private static final ROM_MOTOROLA:[Ljava/lang/String;

.field private static final ROM_NUBIA:[Ljava/lang/String;

.field private static final ROM_ONEPLUS:[Ljava/lang/String;

.field private static final ROM_OPPO:[Ljava/lang/String;

.field private static final ROM_SAMSUNG:[Ljava/lang/String;

.field private static final ROM_SMARTISAN:[Ljava/lang/String;

.field private static final ROM_SONY:[Ljava/lang/String;

.field private static final ROM_VIVO:[Ljava/lang/String;

.field private static final ROM_XIAOMI:[Ljava/lang/String;

.field private static final ROM_ZTE:[Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final VERSION_PROPERTY_360:Ljava/lang/String; = "ro.build.uiversion"

.field private static final VERSION_PROPERTY_HUAWEI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final VERSION_PROPERTY_LEECO:Ljava/lang/String; = "ro.letv.release.version"

.field private static final VERSION_PROPERTY_NUBIA:Ljava/lang/String; = "ro.build.rom.id"

.field private static final VERSION_PROPERTY_ONEPLUS:Ljava/lang/String; = "ro.rom.version"

.field private static final VERSION_PROPERTY_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final VERSION_PROPERTY_VIVO:Ljava/lang/String; = "ro.vivo.os.build.display.id"

.field private static final VERSION_PROPERTY_XIAOMI:Ljava/lang/String; = "ro.build.version.incremental"

.field private static final VERSION_PROPERTY_ZTE:Ljava/lang/String; = "ro.build.MiFavor_version"

.field private static bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/wuqi/android/core/utils/RomUtils;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/RomUtils;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/RomUtils;->INSTANCE:Lorg/wuqi/android/core/utils/RomUtils;

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "huawei"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lorg/wuqi/android/core/utils/RomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "vivo"

    aput-object v2, v1, v3

    sput-object v1, Lorg/wuqi/android/core/utils/RomUtils;->ROM_VIVO:[Ljava/lang/String;

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "xiaomi"

    aput-object v2, v1, v3

    sput-object v1, Lorg/wuqi/android/core/utils/RomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "oppo"

    aput-object v2, v1, v3

    sput-object v1, Lorg/wuqi/android/core/utils/RomUtils;->ROM_OPPO:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "leeco"

    aput-object v4, v2, v3

    const-string v4, "letv"

    aput-object v4, v2, v0

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_LEECO:[Ljava/lang/String;

    .line 33
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "360"

    aput-object v4, v2, v3

    const-string v4, "qiku"

    aput-object v4, v2, v0

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_360:[Ljava/lang/String;

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "zte"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_ZTE:[Ljava/lang/String;

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "oneplus"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    .line 36
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "nubia"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_NUBIA:[Ljava/lang/String;

    .line 37
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "coolpad"

    aput-object v4, v2, v3

    const-string v4, "yulong"

    aput-object v4, v2, v0

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    .line 38
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "lg"

    aput-object v4, v2, v3

    const-string v4, "lge"

    aput-object v4, v2, v0

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_LG:[Ljava/lang/String;

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "google"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    .line 40
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "samsung"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "meizu"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_MEIZU:[Ljava/lang/String;

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "lenovo"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_LENOVO:[Ljava/lang/String;

    .line 43
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "smartisan"

    aput-object v4, v2, v3

    const-string v4, "deltainno"

    aput-object v4, v2, v0

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    .line 44
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "htc"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_HTC:[Ljava/lang/String;

    .line 45
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "sony"

    aput-object v4, v2, v3

    sput-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_SONY:[Ljava/lang/String;

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gionee"

    aput-object v2, v1, v3

    const-string v2, "amigo"

    aput-object v2, v1, v0

    sput-object v1, Lorg/wuqi/android/core/utils/RomUtils;->ROM_GIONEE:[Ljava/lang/String;

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "motorola"

    aput-object v1, v0, v3

    sput-object v0, Lorg/wuqi/android/core/utils/RomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBrand()Ljava/lang/String;
    .locals 2

    .line 64
    :try_start_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 70
    :catchall_0
    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private final getManufacturer()Ljava/lang/String;
    .locals 2

    .line 75
    :try_start_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 81
    :catchall_0
    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private final getRomVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 240
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 240
    :cond_0
    const-string p0, ""

    .line 243
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "unknown"

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    :cond_1
    :try_start_0
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 246
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    .line 252
    :catchall_0
    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/RomUtils;->getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/RomUtils;->getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object p0
.end method

.method private final getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 303
    const-string p0, ""

    .line 304
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 306
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 308
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method private final getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "getprop "

    const/4 v0, 0x0

    .line 271
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 272
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    const/16 p0, 0x400

    invoke-direct {p1, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 281
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 282
    :catch_2
    :cond_1
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_2

    .line 281
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 286
    :catch_4
    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private final getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 290
    const-string p0, ""

    .line 291
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 292
    new-instance v1, Ljava/io/FileInputStream;

    .line 293
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "build.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 295
    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 296
    invoke-virtual {v0, p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getProperty(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method private final varargs isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 85
    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p3, v1

    .line 86
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final getRomInfo()Lorg/wuqi/android/core/utils/RomUtils$RomInfo;
    .locals 5

    .line 94
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    .line 96
    invoke-direct {p0}, Lorg/wuqi/android/core/utils/RomUtils;->getBrand()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lorg/wuqi/android/core/utils/RomUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 98
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 102
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_1

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 103
    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "_"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 326
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 106
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz p0, :cond_3

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 110
    :cond_3
    :goto_0
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 113
    :cond_4
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_VIVO:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 112
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 116
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_5

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 117
    :cond_5
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_6

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 118
    :cond_6
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 121
    :cond_7
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 120
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 124
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_8

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 125
    :cond_8
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_9

    const-string v1, "ro.build.version.incremental"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 126
    :cond_9
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 129
    :cond_a
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_OPPO:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 128
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 132
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_b

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 133
    :cond_b
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_c

    const-string v1, "ro.build.version.opporom"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 134
    :cond_c
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 137
    :cond_d
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_LEECO:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 136
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 140
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_e

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 141
    :cond_e
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_f

    const-string v1, "ro.letv.release.version"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 142
    :cond_f
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 145
    :cond_10
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_360:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 144
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 148
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_11

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 149
    :cond_11
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_12

    const-string v1, "ro.build.uiversion"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 150
    :cond_12
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 153
    :cond_13
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_ZTE:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 152
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 156
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_14

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 157
    :cond_14
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_15

    const-string v1, "ro.build.MiFavor_version"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 158
    :cond_15
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 161
    :cond_16
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 160
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 164
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_17

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 165
    :cond_17
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_18

    const-string v1, "ro.rom.version"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 166
    :cond_18
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 169
    :cond_19
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_NUBIA:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 168
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 172
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_1a

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 173
    :cond_1a
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_1b

    const-string v1, "ro.build.rom.id"

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 174
    :cond_1b
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0

    .line 177
    :cond_1c
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 176
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 180
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 182
    :cond_1d
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_LG:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 181
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 185
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :cond_1e
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 186
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 190
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :cond_1f
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 191
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 195
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 197
    :cond_20
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_MEIZU:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 196
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 200
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 202
    :cond_21
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_LENOVO:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 201
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 205
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 207
    :cond_22
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 206
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 210
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_23
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_HTC:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 211
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 215
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_24
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_SONY:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 216
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 220
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_25
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_GIONEE:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 221
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 225
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_26
    sget-object v2, Lorg/wuqi/android/core/utils/RomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 226
    invoke-direct {p0, v0, v1, v3}, Lorg/wuqi/android/core/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 230
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_27
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setName(Ljava/lang/String;)V

    .line 234
    :cond_28
    :goto_1
    sget-object v0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    if-eqz v0, :cond_29

    const-string v1, ""

    invoke-direct {p0, v1}, Lorg/wuqi/android/core/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/RomUtils$RomInfo;->setVersion(Ljava/lang/String;)V

    .line 235
    :cond_29
    sget-object p0, Lorg/wuqi/android/core/utils/RomUtils;->bean:Lorg/wuqi/android/core/utils/RomUtils$RomInfo;

    return-object p0
.end method
