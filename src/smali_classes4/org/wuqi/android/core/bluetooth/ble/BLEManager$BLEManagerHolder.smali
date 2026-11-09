.class final Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;
.super Ljava/lang/Object;
.source "BLEManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BLEManagerHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;",
        "",
        "<init>",
        "()V",
        "sBleManager",
        "Lorg/wuqi/android/core/bluetooth/ble/BLEManager;",
        "getSBleManager",
        "()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;",
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
.field public static final INSTANCE:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;

.field private static final sBleManager:Lorg/wuqi/android/core/bluetooth/ble/BLEManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;

    invoke-direct {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;->INSTANCE:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;

    .line 41
    new-instance v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    invoke-direct {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;->sBleManager:Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSBleManager()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;
    .locals 0

    .line 41
    sget-object p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;->sBleManager:Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    return-object p0
.end method
