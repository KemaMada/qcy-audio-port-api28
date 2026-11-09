.class public final enum Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
.super Ljava/lang/Enum;
.source "BluetoothStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum CONNECTION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum DEVICE_NOT_COMPATIBLE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum DISCOVERY_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum INCORRECT_STATE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum NO_LOCATION:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum NO_PERMISSIONS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum NO_TRANSPORT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum RECONNECTION_TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

.field public static final enum TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 14

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_COMPATIBLE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_TRANSPORT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v7, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v8, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v9, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DISCOVERY_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v10, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->RECONNECTION_TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v11, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_LOCATION:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v12, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_PERMISSIONS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    sget-object v13, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->INCORRECT_STATE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    filled-new-array/range {v0 .. v13}, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "DEVICE_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 21
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "CONNECTION_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "CONNECTION_LOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "ALREADY_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 36
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "DEVICE_NOT_COMPATIBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_COMPATIBLE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 40
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "NO_TRANSPORT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_TRANSPORT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 44
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 50
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "NO_BLUETOOTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 54
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "TIME_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 58
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "DISCOVERY_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DISCOVERY_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 62
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "RECONNECTION_TIME_OUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->RECONNECTION_TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 67
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "NO_LOCATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_LOCATION:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 72
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "NO_PERMISSIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_PERMISSIONS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 76
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const-string v1, "INCORRECT_STATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->INCORRECT_STATE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 12
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->$values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 1

    .line 12
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 1

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object v0
.end method
