.class public Lcn/com/heaton/blelibrary/ble/model/BleDevice;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONNECTED:I = 0x2

.field public static final CONNECTFAIL:I = 0x4

.field public static final CONNECTING:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATAREADY:I = 0x3

.field public static final DISCONNECT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "BleDevice"

.field private static final serialVersionUID:J = -0x23c015ae2acaeb11L


# instance fields
.field private isAutoConnecting:Z

.field private mAutoConnect:Z

.field private mBleAddress:Ljava/lang/String;

.field private mBleAlias:Ljava/lang/String;

.field private mBleName:Ljava/lang/String;

.field private mConnectionState:I

.field private mDeviceType:I

.field private mPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private scanRecord:Lcn/com/heaton/blelibrary/ble/model/ScanRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcn/com/heaton/blelibrary/ble/model/BleDevice$1;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice$1;-><init>()V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mDeviceType:I

    .line 54
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v1

    iget-boolean v1, v1, Lcn/com/heaton/blelibrary/ble/Options;->autoConnect:Z

    iput-boolean v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mAutoConnect:Z

    .line 57
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnecting:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mDeviceType:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAddress:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAlias:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mAutoConnect:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnecting:Z

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mPropertyMap:Ljava/util/Map;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mDeviceType:I

    .line 54
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v1

    iget-boolean v1, v1, Lcn/com/heaton/blelibrary/ble/Options;->autoConnect:Z

    iput-boolean v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mAutoConnect:Z

    .line 57
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnecting:Z

    .line 72
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAddress:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 185
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mPropertyMap:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBleAddress()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getBleAlias()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getBleName()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleName:Ljava/lang/String;

    return-object p0
.end method

.method public getConnectionState()I
    .locals 0

    .line 130
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    return p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 170
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mDeviceType:I

    return p0
.end method

.method public getScanRecord()Lcn/com/heaton/blelibrary/ble/model/ScanRecord;
    .locals 0

    .line 162
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->scanRecord:Lcn/com/heaton/blelibrary/ble/model/ScanRecord;

    return-object p0
.end method

.method public isAutoConnect()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mAutoConnect:Z

    return p0
.end method

.method public isAutoConnecting()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnecting:Z

    return p0
.end method

.method public isConnected()Z
    .locals 1

    .line 102
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isConnecting()Z
    .locals 1

    .line 106
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDisconnected()Z
    .locals 0

    .line 110
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mPropertyMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mPropertyMap:Ljava/util/Map;

    .line 181
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mPropertyMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoConnect(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mAutoConnect:Z

    return-void
.end method

.method public setAutoConnecting(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnecting:Z

    return-void
.end method

.method public setBleAddress(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAddress:Ljava/lang/String;

    return-void
.end method

.method public setBleAlias(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAlias:Ljava/lang/String;

    return-void
.end method

.method public setBleName(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleName:Ljava/lang/String;

    return-void
.end method

.method public setConnectionState(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mDeviceType:I

    return-void
.end method

.method public setScanRecord(Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->scanRecord:Lcn/com/heaton/blelibrary/ble/model/ScanRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleDevice{mConnectionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBleAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mBleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mBleAlias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAutoConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mAutoConnect:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 210
    iget p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mConnectionState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mDeviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mBleAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-boolean p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mAutoConnect:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 216
    iget-boolean p2, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnecting:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->mPropertyMap:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
