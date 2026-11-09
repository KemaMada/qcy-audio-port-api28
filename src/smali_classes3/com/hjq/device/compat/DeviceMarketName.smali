.class public final Lcom/hjq/device/compat/DeviceMarketName;
.super Ljava/lang/Object;
.source "DeviceMarketName.java"


# static fields
.field private static final MARKET_NAME_360:Ljava/lang/String; = "ro.qiku.product.devicename"

.field private static final MARKET_NAME_360_UI:Ljava/lang/String; = "ro.qiku.product.devicename"

.field private static final MARKET_NAME_ASUS:Ljava/lang/String; = "ro.vendor.asus.product.mkt_name"

.field private static final MARKET_NAME_COLOR_OS:[Ljava/lang/String;

.field private static final MARKET_NAME_EMUI:Ljava/lang/String; = "ro.config.marketing_name"

.field private static final MARKET_NAME_EUI:Ljava/lang/String; = "ro.product.letv_name"

.field private static final MARKET_NAME_FUNTOUCH_OS:[Ljava/lang/String;

.field private static final MARKET_NAME_H2OS:[Ljava/lang/String;

.field private static final MARKET_NAME_HARMONY_OS:Ljava/lang/String; = "ro.config.marketing_name"

.field private static final MARKET_NAME_HUAWEI_OR_HONOR:Ljava/lang/String; = "ro.config.marketing_name"

.field private static final MARKET_NAME_HYPER_OS:[Ljava/lang/String;

.field private static final MARKET_NAME_LEECO:Ljava/lang/String; = "ro.product.letv_name"

.field private static final MARKET_NAME_LENOVO:[Ljava/lang/String;

.field private static final MARKET_NAME_MAGIC_OS:Ljava/lang/String; = "ro.config.marketing_name"

.field private static final MARKET_NAME_MIFAVOR_UI:Ljava/lang/String; = "ro.product.model"

.field private static final MARKET_NAME_MIUI:[Ljava/lang/String;

.field private static final MARKET_NAME_MODEL:Ljava/lang/String; = "ro.product.model"

.field private static final MARKET_NAME_MY_OS:Ljava/lang/String; = "ro.vendor.product.ztename"

.field private static final MARKET_NAME_NEBULA_AI_OS:Ljava/lang/String; = "ro.vendor.product.ztename"

.field private static final MARKET_NAME_NET:Ljava/lang/String; = "net.hostname"

.field private static final MARKET_NAME_NUBIA:[Ljava/lang/String;

.field private static final MARKET_NAME_NUBIA_UI:[Ljava/lang/String;

.field private static final MARKET_NAME_ONEPLUS_OR_REALME_OR_OPPO:[Ljava/lang/String;

.field private static final MARKET_NAME_ORIGIN_OS:[Ljava/lang/String;

.field private static final MARKET_NAME_OXYGEN_OS:[Ljava/lang/String;

.field private static final MARKET_NAME_REALME_UI:[Ljava/lang/String;

.field private static final MARKET_NAME_RED_MAGIC_OS:[Ljava/lang/String;

.field private static final MARKET_NAME_ROG_UI:Ljava/lang/String; = "ro.vendor.asus.product.mkt_name"

.field private static final MARKET_NAME_SMARTISAN:[Ljava/lang/String;

.field private static final MARKET_NAME_SMARTISAN_OS:[Ljava/lang/String;

.field private static final MARKET_NAME_VIVO:[Ljava/lang/String;

.field private static final MARKET_NAME_XIAOMI_OR_REDMI:[Ljava/lang/String;

.field private static final MARKET_NAME_ZTE:Ljava/lang/String; = "ro.vendor.product.ztename"

.field private static final MARKET_NAME_ZUI:[Ljava/lang/String;

.field private static final MARKET_NAME_ZUXOS:[Ljava/lang/String;

.field private static final MARKET_NAME_ZYT_ON_HARMONY_OS_NEXT:Ljava/lang/String; = "ro.config.marketing_name"

.field private static final PREFIX_REPLACE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitMarketName:Z = false

.field private static sMarketName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ro.product.marketname"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ro.product.odm.marketname"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ro.product.vendor.marketname"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_XIAOMI_OR_REDMI:[Ljava/lang/String;

    .line 60
    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_HYPER_OS:[Ljava/lang/String;

    .line 65
    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_MIUI:[Ljava/lang/String;

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ro.vendor.oplus.market.enname"

    aput-object v2, v1, v3

    const-string v2, "ro.vendor.oplus.market.name"

    aput-object v2, v1, v4

    const-string v2, "ro.oppo.market.name"

    aput-object v2, v1, v5

    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ONEPLUS_OR_REALME_OR_OPPO:[Ljava/lang/String;

    .line 82
    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_REALME_UI:[Ljava/lang/String;

    .line 87
    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_COLOR_OS:[Ljava/lang/String;

    .line 95
    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ro.display.series"

    aput-object v7, v6, v3

    const-string v7, "ro.common.soft"

    aput-object v7, v6, v4

    sput-object v6, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_H2OS:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 101
    new-array v7, v7, [Ljava/lang/String;

    aget-object v8, v1, v3

    aput-object v8, v7, v3

    aget-object v1, v1, v4

    aput-object v1, v7, v4

    aput-object v2, v7, v5

    aget-object v1, v6, v3

    aput-object v1, v7, v0

    const/4 v1, 0x4

    aget-object v2, v6, v4

    aput-object v2, v7, v1

    sput-object v7, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_OXYGEN_OS:[Ljava/lang/String;

    .line 115
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ro.vivo.internet.name"

    aput-object v2, v1, v3

    const-string v2, "ro.vivo.market.name"

    aput-object v2, v1, v4

    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_VIVO:[Ljava/lang/String;

    .line 121
    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ORIGIN_OS:[Ljava/lang/String;

    .line 126
    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_FUNTOUCH_OS:[Ljava/lang/String;

    .line 191
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "persist.sys.devicename"

    aput-object v2, v1, v3

    const-string v6, "persist.sys.exif.model"

    aput-object v6, v1, v4

    const-string v7, "ro.vendor.product.ztename"

    aput-object v7, v1, v5

    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_NUBIA:[Ljava/lang/String;

    .line 198
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v3

    aput-object v6, v7, v4

    sput-object v7, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_NUBIA_UI:[Ljava/lang/String;

    .line 204
    sput-object v1, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_RED_MAGIC_OS:[Ljava/lang/String;

    .line 215
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ro.zuk.product.market"

    aput-object v1, v0, v3

    const-string v1, "ro.product.display"

    aput-object v1, v0, v4

    const-string v1, "ro.product.en.display"

    aput-object v1, v0, v5

    sput-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_LENOVO:[Ljava/lang/String;

    .line 222
    sput-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ZUXOS:[Ljava/lang/String;

    .line 227
    sput-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ZUI:[Ljava/lang/String;

    .line 251
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "net.devicename"

    aput-object v1, v0, v3

    const-string v1, "ro.product.codename"

    aput-object v1, v0, v4

    sput-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_SMARTISAN:[Ljava/lang/String;

    .line 257
    sput-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_SMARTISAN_OS:[Ljava/lang/String;

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hjq/device/compat/DeviceMarketName;->PREFIX_REPLACE_MAP:Ljava/util/Map;

    .line 293
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isRedMi()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Redmi"

    goto :goto_0

    :cond_0
    const-string v1, "Xiaomi"

    .line 294
    :goto_0
    const-string v2, "Mi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v2, "MI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v2, "mi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string/jumbo v2, "\u5c0f\u7c73"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v1, "\u534e\u4e3a"

    const-string v2, "HUAWEI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v1, "\u8363\u8000\u5e73\u677f"

    const-string v2, "HONOR Pad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v1, "\u8363\u8000"

    const-string v2, "HONOR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string/jumbo v1, "\u4e00\u52a0"

    const-string v2, "OnePlus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v1, "\u771f\u6211"

    const-string v2, "realme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "meizu"

    const-string v2, "MEIZU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string/jumbo v1, "\u9b45\u65cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v1, "\u62ef\u6551\u8005\u7535\u7ade\u624b\u673a"

    const-string v2, "Lenovo Legion Phone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v1, "\u62ef\u6551\u8005\u5e73\u677f"

    const-string v2, "Lenovo Legion Tab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v1, "\u8054\u60f3"

    const-string v2, "Lenovo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v1, "\u52aa\u6bd4\u4e9a\u7ea2\u9b54"

    const-string v2, "nubia RedMagic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v1, "\u7ea2\u9b54"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v1, "\u52aa\u6bd4\u4e9a"

    const-string v2, "nubia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v1, "\u4e2d\u5174"

    const-string v2, "ZTE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v1, "\u534e\u7855"

    const-string v2, "ASUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v1, "\u9ed1\u9ca8"

    const-string v2, "BlackShark"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string/jumbo v1, "\u9524\u5b50"

    const-string v2, "Smartisan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo v1, "\u4e50\u89c6"

    const-string v2, "LeEco"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMarketName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 353
    sget-boolean v0, Lcom/hjq/device/compat/DeviceMarketName;->sInitMarketName:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 354
    sput-boolean v0, Lcom/hjq/device/compat/DeviceMarketName;->sInitMarketName:Z

    .line 355
    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->initMarketName(Landroid/content/Context;)V

    .line 357
    :cond_0
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    return-object p0
.end method

.method private static initMarketName(Landroid/content/Context;)V
    .locals 8

    .line 363
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_HYPER_OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_MIUI:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 369
    :cond_1
    :goto_0
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isRealmeUi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_REALME_UI:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_2
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isColorOs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_COLOR_OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_3
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isH2Os()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_H2OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :cond_4
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isOxygenOs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_OXYGEN_OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 381
    :cond_5
    :goto_1
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isOriginOs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ORIGIN_OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_6
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isFuntouchOs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 385
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_FUNTOUCH_OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 389
    :cond_7
    :goto_2
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ro.config.marketing_name"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 390
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_3

    .line 392
    :cond_8
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOsNextAndroidCompatible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 393
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_3

    .line 394
    :cond_9
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMagicOs()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 395
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_3

    .line 396
    :cond_a
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 397
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 401
    :cond_b
    :goto_3
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "ro.vendor.product.ztename"

    if-eqz v0, :cond_10

    .line 402
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isNebulaAiOs()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 403
    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_4

    .line 404
    :cond_c
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isRedMagicOs()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 405
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_RED_MAGIC_OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_4

    .line 406
    :cond_d
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMyOs()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 407
    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_4

    .line 408
    :cond_e
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isNubiaUi()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 409
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_NUBIA_UI:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_4

    .line 410
    :cond_f
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMifavorUi()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 411
    new-array v0, v3, [Ljava/lang/String;

    const-string v5, "ro.product.model"

    aput-object v5, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 415
    :cond_10
    :goto_4
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 416
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isZuxOs()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 417
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ZUXOS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    goto :goto_5

    .line 418
    :cond_11
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isZui()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 419
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ZUI:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 423
    :cond_12
    :goto_5
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "ro.vendor.asus.product.mkt_name"

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isRogUi()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 424
    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 427
    :cond_13
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isSmartisanOs()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 428
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_SMARTISAN_OS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 431
    :cond_14
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "ro.product.letv_name"

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isEui()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 432
    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 435
    :cond_15
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "ro.qiku.product.devicename"

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->is360Ui()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 436
    new-array v0, v3, [Ljava/lang/String;

    aput-object v7, v0, v2

    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 439
    :cond_16
    sget-object v0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isOneUi()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 445
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 446
    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 447
    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->retrofitAndSetMarketName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :catch_0
    :cond_17
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isXiaoMi()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isRedMi()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 457
    :cond_18
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_XIAOMI_OR_REDMI:[Ljava/lang/String;

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 460
    :cond_19
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isHuaWei()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isHonor()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 461
    :cond_1a
    new-array p0, v3, [Ljava/lang/String;

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 464
    :cond_1b
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isOnePlus()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isRealMe()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isOppo()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 465
    :cond_1c
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_ONEPLUS_OR_REALME_OR_OPPO:[Ljava/lang/String;

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 468
    :cond_1d
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isVivo()Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 469
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_VIVO:[Ljava/lang/String;

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 472
    :cond_1e
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isZte()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 473
    new-array p0, v3, [Ljava/lang/String;

    aput-object v4, p0, v2

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 476
    :cond_1f
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isNubia()Z

    move-result p0

    if-eqz p0, :cond_20

    .line 477
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_NUBIA:[Ljava/lang/String;

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 480
    :cond_20
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isLenovo()Z

    move-result p0

    if-eqz p0, :cond_21

    .line 481
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_LENOVO:[Ljava/lang/String;

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 484
    :cond_21
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isAsus()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 485
    new-array p0, v3, [Ljava/lang/String;

    aput-object v5, p0, v2

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 488
    :cond_22
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isSmartisan()Z

    move-result p0

    if-eqz p0, :cond_23

    .line 489
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->MARKET_NAME_SMARTISAN:[Ljava/lang/String;

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 492
    :cond_23
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isLeEco()Z

    move-result p0

    if-eqz p0, :cond_24

    .line 493
    new-array p0, v3, [Ljava/lang/String;

    aput-object v6, p0, v2

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 496
    :cond_24
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->is360()Z

    move-result p0

    if-eqz p0, :cond_25

    .line 497
    new-array p0, v3, [Ljava/lang/String;

    aput-object v7, p0, v2

    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V

    .line 502
    :cond_25
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 507
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 508
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 509
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 516
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 517
    invoke-static {v2}, Lcom/hjq/device/compat/DeviceMarketName;->isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 518
    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->retrofitAndSetMarketName(Ljava/lang/String;)V

    goto :goto_6

    .line 519
    :cond_26
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 520
    invoke-static {v3}, Lcom/hjq/device/compat/DeviceMarketName;->isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 521
    invoke-static {v1}, Lcom/hjq/device/compat/DeviceMarketName;->retrofitAndSetMarketName(Ljava/lang/String;)V

    .line 525
    :cond_27
    :goto_6
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 526
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 527
    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 528
    invoke-static {v0}, Lcom/hjq/device/compat/DeviceMarketName;->retrofitAndSetMarketName(Ljava/lang/String;)V

    goto :goto_7

    .line 529
    :cond_28
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 530
    invoke-static {v1}, Lcom/hjq/device/compat/DeviceMarketName;->isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 531
    invoke-static {v1}, Lcom/hjq/device/compat/DeviceMarketName;->retrofitAndSetMarketName(Ljava/lang/String;)V

    .line 536
    :cond_29
    :goto_7
    sget-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_8

    .line 540
    :cond_2a
    const-string p0, "net.hostname"

    invoke-static {p0}, Lcom/hjq/device/compat/SystemPropertyCompat;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 542
    const-string v0, "^(?i)android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_8

    .line 552
    :cond_2b
    const-string v0, ".+-[a-zA-Z0-9]{10,}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 553
    const-string v0, "-[a-zA-Z0-9]{10,}$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 556
    :cond_2c
    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_8
    return-void

    .line 560
    :cond_2d
    invoke-static {p0}, Lcom/hjq/device/compat/DeviceMarketName;->retrofitAndSetMarketName(Ljava/lang/String;)V

    return-void
.end method

.method private static isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z
    .locals 2

    .line 662
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 680
    :cond_0
    const-string v0, "[A-Z]{2,3}-[A-Z|0-9]{4}[a-zA-Z|0-9]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 708
    :cond_1
    const-string v0, "[A-Z0-9]{5,}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 716
    :cond_2
    const-string v0, "[A-Z0-9]{4}-[A-Z0-9]{3,}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 723
    :cond_3
    const-string v0, "[A-Z]{2}\\d{4,}-[A-Z0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static retrofitAndSetMarketName(Ljava/lang/String;)V
    .locals 5

    .line 567
    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    .line 572
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 574
    sget-object v1, Lcom/hjq/device/compat/DeviceMarketName;->PREFIX_REPLACE_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 576
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hjq/device/compat/DeviceMarketName;->PREFIX_REPLACE_MAP:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 582
    :cond_2
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isHuaWei()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "nova"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HUAWEI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 589
    :cond_3
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isVivo()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "iQOO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 594
    :cond_4
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isSamsung()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Galaxy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Samsung "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 599
    :cond_5
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isMeiZu()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 600
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 605
    :cond_6
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isLenovo()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Legion"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lenovo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 612
    :cond_7
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isSmartisan()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "\u575a\u679c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Smartisan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 617
    :cond_8
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isLeEco()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "\u4e50"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LeEco Le "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 622
    :cond_9
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->is360()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "360"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "360 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 627
    :cond_a
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 628
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 632
    :cond_b
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 633
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 638
    :cond_c
    const-string v0, "Pro+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 639
    const-string v1, "Pro Plus"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 655
    :cond_d
    sput-object p0, Lcom/hjq/device/compat/DeviceMarketName;->sMarketName:Ljava/lang/String;

    return-void
.end method

.method private static varargs traversalMarketNameSystemPropertyKeys([Ljava/lang/String;)V
    .locals 4

    .line 734
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 735
    invoke-static {v2}, Lcom/hjq/device/compat/SystemPropertyCompat;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-static {v2}, Lcom/hjq/device/compat/DeviceMarketName;->isDeviceMarketNameLegitimacy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 737
    invoke-static {v2}, Lcom/hjq/device/compat/DeviceMarketName;->retrofitAndSetMarketName(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
