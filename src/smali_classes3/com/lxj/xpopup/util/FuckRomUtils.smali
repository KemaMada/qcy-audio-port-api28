.class public final Lcom/lxj/xpopup/util/FuckRomUtils;
.super Ljava/lang/Object;
.source "FuckRomUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;
    }
.end annotation


# static fields
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

.field private static bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "huawei"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "vivo"

    aput-object v2, v1, v3

    sput-object v1, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_VIVO:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "xiaomi"

    aput-object v2, v1, v3

    sput-object v1, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "oppo"

    aput-object v2, v1, v3

    sput-object v1, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_OPPO:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "leeco"

    aput-object v4, v2, v3

    const-string v4, "letv"

    aput-object v4, v2, v0

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LEECO:[Ljava/lang/String;

    .line 26
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "360"

    aput-object v4, v2, v3

    const-string v4, "qiku"

    aput-object v4, v2, v0

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_360:[Ljava/lang/String;

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v4, "zte"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_ZTE:[Ljava/lang/String;

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "oneplus"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "nubia"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_NUBIA:[Ljava/lang/String;

    .line 30
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "coolpad"

    aput-object v4, v2, v3

    const-string/jumbo v4, "yulong"

    aput-object v4, v2, v0

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "lg"

    aput-object v4, v2, v3

    const-string v4, "lge"

    aput-object v4, v2, v0

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LG:[Ljava/lang/String;

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "google"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "samsung"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "meizu"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_MEIZU:[Ljava/lang/String;

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "lenovo"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LENOVO:[Ljava/lang/String;

    .line 36
    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v4, "smartisan"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    .line 37
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "htc"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_HTC:[Ljava/lang/String;

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v4, "sony"

    aput-object v4, v2, v3

    sput-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SONY:[Ljava/lang/String;

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gionee"

    aput-object v2, v1, v3

    const-string v2, "amigo"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_GIONEE:[Ljava/lang/String;

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "motorola"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "u can\'t instantiate me..."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getBrand()Ljava/lang/String;
    .locals 2

    .line 352
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 357
    :catchall_0
    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method private static getManufacturer()Ljava/lang/String;
    .locals 2

    .line 342
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 347
    :catchall_0
    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;
    .locals 5

    .line 245
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    invoke-direct {v0}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;-><init>()V

    sput-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    .line 247
    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getBrand()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 250
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 253
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 254
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 256
    :cond_1
    sget-object v1, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    invoke-static {v1, v0}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    :goto_0
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 260
    :cond_2
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_VIVO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 265
    :cond_3
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.build.version.incremental"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 270
    :cond_4
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_OPPO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 271
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 275
    :cond_5
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LEECO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 276
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.letv.release.version"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 281
    :cond_6
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_360:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 282
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 286
    :cond_7
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_ZTE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 287
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.build.MiFavor_version"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 291
    :cond_8
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 292
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.rom.version"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 296
    :cond_9
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_NUBIA:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 297
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, "ro.build.rom.id"

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0

    .line 302
    :cond_a
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 303
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 304
    :cond_b
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LG:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 305
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 306
    :cond_c
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 307
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 308
    :cond_d
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 309
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 310
    :cond_e
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_MEIZU:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 311
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 312
    :cond_f
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LENOVO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 313
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_10
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 315
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_11
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_HTC:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 317
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 318
    :cond_12
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SONY:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 319
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 320
    :cond_13
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_GIONEE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 321
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 322
    :cond_14
    sget-object v2, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/FuckRomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 323
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    aget-object v1, v2, v4

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 325
    :cond_15
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$002(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :goto_1
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    const-string v1, ""

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$102(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->bean:Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    return-object v0
.end method

.method private static getRomVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "propertyName"
        }
    .end annotation

    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-static {p0}, Lcom/lxj/xpopup/util/FuckRomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 362
    :cond_0
    const-string p0, ""

    .line 365
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "unknown"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :catchall_0
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 380
    invoke-static {p0}, Lcom/lxj/xpopup/util/FuckRomUtils;->getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 382
    :cond_0
    invoke-static {p0}, Lcom/lxj/xpopup/util/FuckRomUtils;->getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object p0
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 426
    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 427
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 428
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "propName"
        }
    .end annotation

    const-string v0, "getprop "

    const/4 v1, 0x0

    .line 394
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 395
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 404
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 407
    :catch_2
    :cond_1
    throw p0

    :catch_3
    :goto_1
    if-eqz v1, :cond_2

    .line 404
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 408
    :catch_4
    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 413
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 414
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    .line 415
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 417
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 418
    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static is360()Z
    .locals 2

    .line 110
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_360:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCoolpad()Z
    .locals 2

    .line 146
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGionee()Z
    .locals 2

    .line 227
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_GIONEE:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGoogle()Z
    .locals 2

    .line 164
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isHtc()Z
    .locals 2

    .line 209
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_HTC:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 65
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLeeco()Z
    .locals 2

    .line 101
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LEECO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLenovo()Z
    .locals 2

    .line 191
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LENOVO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLg()Z
    .locals 2

    .line 155
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_LG:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 2

    .line 182
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_MEIZU:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMotorola()Z
    .locals 2

    .line 236
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNubia()Z
    .locals 2

    .line 137
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_NUBIA:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOneplus()Z
    .locals 2

    .line 128
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 92
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_OPPO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static varargs isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "brand",
            "manufacturer",
            "names"
        }
    .end annotation

    .line 332
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 333
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isSamsung()Z
    .locals 2

    .line 173
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSmartisan()Z
    .locals 2

    .line 200
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSony()Z
    .locals 2

    .line 218
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_SONY:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isVivo()Z
    .locals 2

    .line 74
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_VIVO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 83
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZte()Z
    .locals 2

    .line 119
    sget-object v0, Lcom/lxj/xpopup/util/FuckRomUtils;->ROM_ZTE:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lxj/xpopup/util/FuckRomUtils;->getRomInfo()Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;->access$000(Lcom/lxj/xpopup/util/FuckRomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
