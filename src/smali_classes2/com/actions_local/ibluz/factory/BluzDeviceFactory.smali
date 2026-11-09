.class public Lcom/actions_local/ibluz/factory/BluzDeviceFactory;
.super Ljava/lang/Object;
.source "BluzDeviceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actions_local/ibluz/factory/BluzDeviceFactory$BleKeyUUIDS;,
        Lcom/actions_local/ibluz/factory/BluzDeviceFactory$ConnectionState;,
        Lcom/actions_local/ibluz/factory/BluzDeviceFactory$ConnectionType;
    }
.end annotation


# static fields
.field private static bleUUIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static sUUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevice(Landroid/content/Context;)Lcom/actions_local/ibluz/factory/IBluzDevice;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    const-string v0, "SPP"

    invoke-static {p0, v0}, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->getDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/actions_local/ibluz/factory/IBluzDevice;

    move-result-object p0

    return-object p0
.end method

.method public static getDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/actions_local/ibluz/factory/IBluzDevice;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    const-string v0, "SPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    const/4 v0, 0x1

    sget-object v1, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->sUUID:Ljava/util/UUID;

    invoke-direct {p1, p0, v0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;-><init>(Landroid/content/Context;ZLjava/util/UUID;)V

    return-object p1

    .line 94
    :cond_1
    const-string v0, "BLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceBle;

    sget-object v0, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->bleUUIDs:Ljava/util/Map;

    invoke-direct {p1, p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object p1

    .line 96
    :cond_2
    const-string v0, "SPP_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    const/4 v0, 0x0

    sget-object v1, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->sUUID:Ljava/util/UUID;

    invoke-direct {p1, p0, v0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;-><init>(Landroid/content/Context;ZLjava/util/UUID;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static setUUID(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 76
    sput-object p0, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->bleUUIDs:Ljava/util/Map;

    return-void
.end method

.method public static setUUID(Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 66
    sput-object p0, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->sUUID:Ljava/util/UUID;

    return-void
.end method
