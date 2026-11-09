.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "NotifyAdvInfoParam.java"


# instance fields
.field private action:I

.field private chargingBinQuantity:I

.field private chipType:I

.field private edrAddr:Ljava/lang/String;

.field private isDeviceCharging:Z

.field private isLeftCharging:Z

.field private isRightCharging:Z

.field private leftDeviceQuantity:I

.field private pid:I

.field private rightDeviceQuantity:I

.field private seq:I

.field private showDialog:Z

.field private uid:I

.field private version:I

.field private vid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->action:I

    return p0
.end method

.method public getChargingBinQuantity()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->chargingBinQuantity:I

    return p0
.end method

.method public getChipType()I
    .locals 0

    .line 178
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->chipType:I

    return p0
.end method

.method public getEdrAddr()Ljava/lang/String;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getLeftDeviceQuantity()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->leftDeviceQuantity:I

    return p0
.end method

.method public getParamData()[B
    .locals 7

    const/16 v0, 0x12

    .line 216
    new-array v0, v0, [B

    .line 217
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->vid:I

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object v1

    .line 218
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v1, v1

    .line 220
    iget v2, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->uid:I

    invoke-static {v2}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object v2

    .line 221
    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    array-length v2, v2

    add-int/2addr v1, v2

    .line 223
    iget v2, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->pid:I

    invoke-static {v2}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object v2

    .line 224
    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    array-length v2, v2

    add-int/2addr v1, v2

    .line 226
    iget v2, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->chipType:I

    shl-int/lit8 v2, v2, 0x4

    iget v4, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->version:I

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 227
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 229
    iget-object v4, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/util/BluetoothUtil;->addressCovertToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 230
    array-length v5, v4

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    .line 231
    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x7

    .line 234
    :cond_0
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->action:I

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    .line 236
    iget-boolean v4, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isLeftCharging:Z

    const/16 v5, -0x80

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    .line 237
    :goto_0
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x2

    .line 239
    iget-boolean v4, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isRightCharging:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    .line 240
    :goto_1
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x3

    .line 242
    iget-boolean v4, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isDeviceCharging:Z

    if-eqz v4, :cond_3

    move v3, v5

    .line 243
    :cond_3
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x4

    .line 245
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->seq:I

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result p0

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public getPid()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->pid:I

    return p0
.end method

.method public getRightDeviceQuantity()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->rightDeviceQuantity:I

    return p0
.end method

.method public getSeq()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->seq:I

    return p0
.end method

.method public getUid()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->uid:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 187
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->version:I

    return p0
.end method

.method public getVid()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->vid:I

    return p0
.end method

.method public isDeviceCharging()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isDeviceCharging:Z

    return p0
.end method

.method public isLeftCharging()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isLeftCharging:Z

    return p0
.end method

.method public isRightCharging()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isRightCharging:Z

    return p0
.end method

.method public isShowDialog()Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->showDialog:Z

    return p0
.end method

.method public setAction(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 92
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->action:I

    return-object p0
.end method

.method public setChargingBinQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 137
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->chargingBinQuantity:I

    return-object p0
.end method

.method public setChipType(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 182
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->chipType:I

    return-object p0
.end method

.method public setDeviceCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isDeviceCharging:Z

    return-object p0
.end method

.method public setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setLeftCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isLeftCharging:Z

    return-object p0
.end method

.method public setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 101
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->leftDeviceQuantity:I

    return-object p0
.end method

.method public setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 155
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->pid:I

    return-object p0
.end method

.method public setRightCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isRightCharging:Z

    return-object p0
.end method

.method public setRightDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 119
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->rightDeviceQuantity:I

    return-object p0
.end method

.method public setSeq(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 83
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->seq:I

    return-object p0
.end method

.method public setShowDialog(Z)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->showDialog:Z

    return-object p0
.end method

.method public setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 173
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->uid:I

    return-object p0
.end method

.method public setVersion(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 191
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->version:I

    return-object p0
.end method

.method public setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;
    .locals 0

    .line 164
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->vid:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyAdvInfoParam{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->chipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->showDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->leftDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isLeftCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->rightDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isRightCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargingBinQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->chargingBinQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeviceCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isDeviceCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
