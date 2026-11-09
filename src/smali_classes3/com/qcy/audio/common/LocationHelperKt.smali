.class public final Lcom/qcy/audio/common/LocationHelperKt;
.super Ljava/lang/Object;
.source "LocationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "toDeviceLocationData",
        "Lcom/qcy/audio/common/DeviceLocationData;",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "locUpdateTime",
        "",
        "lastLatitude",
        "",
        "lastLongitude",
        "saveLocation",
        "",
        "targetBean",
        "isConnect",
        "",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$dFiKNJ8rarSc4eiKnH_JtJoncqE(Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLandroid/location/Location;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/common/LocationHelperKt;->saveLocation$lambda$0(Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLandroid/location/Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final saveLocation(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V
    .locals 3

    const-string/jumbo v0, "targetBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :try_start_0
    sget-object v0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermission(Landroid/content/Context;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessCoarseLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermission(Landroid/content/Context;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    const-string/jumbo p0, "\u65e0\u5b9a\u4f4d\u6743\u9650\uff0c\u65e0\u6cd5\u8bb0\u5f55\u8033\u673a\u4f4d\u7f6e"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_1
    :goto_0
    new-instance v1, Lcom/qcy/audio/common/LocationHelper;

    .line 260
    new-instance v2, Lcom/qcy/audio/common/LocationHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/qcy/audio/common/LocationHelperKt$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V

    .line 252
    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/common/LocationHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 260
    invoke-virtual {v1}, Lcom/qcy/audio/common/LocationHelper;->startSingleLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private static final saveLocation$lambda$0(Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLandroid/location/Location;)Lkotlin/Unit;
    .locals 8

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 255
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 256
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v1, p0

    .line 253
    invoke-static/range {v1 .. v7}, Lcom/qcy/audio/common/LocationHelperKt;->toDeviceLocationData(Lcom/qcy/audio/db/data/QcyEarphoneBean;JDD)Lcom/qcy/audio/common/DeviceLocationData;

    move-result-object p0

    .line 258
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/qcy/audio/common/SPExtKt;->setDeviceLocationData(Ljava/lang/String;Lcom/qcy/audio/common/DeviceLocationData;)V

    if-eqz p1, :cond_0

    .line 259
    const-string/jumbo p1, "\u8fde\u63a5"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u65ad\u5f00"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u4f4d\u7f6e\u5df2\u4fdd\u5b58 ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final toDeviceLocationData(Lcom/qcy/audio/db/data/QcyEarphoneBean;JDD)Lcom/qcy/audio/common/DeviceLocationData;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lcom/qcy/audio/common/DeviceLocationData;

    .line 223
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isTws()Z

    move-result v4

    .line 227
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getIcon()Ljava/lang/String;

    move-result-object v7

    move-wide v5, p1

    move-wide v8, p3

    move-wide/from16 v10, p5

    .line 222
    invoke-direct/range {v1 .. v11}, Lcom/qcy/audio/common/DeviceLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DD)V

    return-object v1
.end method
