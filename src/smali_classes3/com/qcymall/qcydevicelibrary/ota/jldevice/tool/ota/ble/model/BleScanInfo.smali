.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;
.super Ljava/lang/Object;
.source "BleScanInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isEnableConnect:Z

.field private rawData:[B

.field private rssi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo$1;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo$1;-><init>()V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->isEnableConnect:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->isEnableConnect:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rawData:[B

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rssi:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->isEnableConnect:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRawData()[B
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rawData:[B

    return-object p0
.end method

.method public getRssi()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rssi:I

    return p0
.end method

.method public isEnableConnect()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->isEnableConnect:Z

    return p0
.end method

.method public setEnableConnect(Z)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->isEnableConnect:Z

    return-object p0
.end method

.method public setRawData([B)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rawData:[B

    return-object p0
.end method

.method public setRssi(I)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;
    .locals 0

    .line 66
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rssi:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleScanMessage{rawData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rawData:[B

    .line 94
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnableConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->isEnableConnect:Z

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

    .line 86
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rawData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 87
    iget p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->isEnableConnect:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
