.class public Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bluetoothAddress:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private state:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device$1;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device$1;-><init>()V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->state:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 29
    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 30
    :goto_1
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->bluetoothAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->bluetoothAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->state:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    return-object p0
.end method

.method public setState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->state:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bluetoothAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->bluetoothAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->state:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->bluetoothAddress:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
