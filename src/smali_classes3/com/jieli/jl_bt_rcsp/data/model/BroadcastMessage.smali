.class public Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;
.super Ljava/lang/Object;
.source "BroadcastMessage.java"


# instance fields
.field private boxStatus:I

.field private chargingBinQuantity:I

.field private devAction:I

.field private devColor:I

.field private encPolicy:I

.field private flag:I

.field private isDeviceCharging:Z

.field private isHasPairedRecord:Z

.field private isLeftCharging:Z

.field private isLeftDevAttachable:Z

.field private isLeftDevFindable:Z

.field private isRightCharging:Z

.field private isRightDevAttachable:Z

.field private isRightDevFindable:Z

.field private leftDevAddr:[B

.field private leftDeviceQuantity:I

.field private mBroadcastFlag:I

.field private macLap:[B

.field private rightDevAddr:[B

.field private rightDeviceQuantity:I

.field private seq:I

.field private twsStatus:I

.field private verify:B

.field private vid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoxStatus()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->boxStatus:I

    return p0
.end method

.method public getBroadcastFlag()I
    .locals 0

    .line 200
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->mBroadcastFlag:I

    return p0
.end method

.method public getChargingBinQuantity()I
    .locals 0

    .line 288
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->chargingBinQuantity:I

    return p0
.end method

.method public getDevAction()I
    .locals 0

    .line 216
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->devAction:I

    return p0
.end method

.method public getDevColor()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->devColor:I

    return p0
.end method

.method public getEncPolicy()I
    .locals 0

    .line 224
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->encPolicy:I

    return p0
.end method

.method public getFlag()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->flag:I

    return p0
.end method

.method public getLeftDevAddr()[B
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->leftDevAddr:[B

    return-object p0
.end method

.method public getLeftDeviceQuantity()I
    .locals 0

    .line 256
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->leftDeviceQuantity:I

    return p0
.end method

.method public getMacLap()[B
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->macLap:[B

    return-object p0
.end method

.method public getRightDevAddr()[B
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->rightDevAddr:[B

    return-object p0
.end method

.method public getRightDeviceQuantity()I
    .locals 0

    .line 272
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->rightDeviceQuantity:I

    return p0
.end method

.method public getSeq()I
    .locals 0

    .line 312
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->seq:I

    return p0
.end method

.method public getTwsStatus()I
    .locals 0

    .line 208
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->twsStatus:I

    return p0
.end method

.method public getVerify()B
    .locals 0

    .line 152
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->verify:B

    return p0
.end method

.method public getVid()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->vid:I

    return p0
.end method

.method public isDeviceCharging()Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isDeviceCharging:Z

    return p0
.end method

.method public isHasPairedRecord()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isHasPairedRecord:Z

    return p0
.end method

.method public isLeftCharging()Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftCharging:Z

    return p0
.end method

.method public isLeftDevAttachable()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftDevAttachable:Z

    return p0
.end method

.method public isLeftDevFindable()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftDevFindable:Z

    return p0
.end method

.method public isRightCharging()Z
    .locals 0

    .line 264
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightCharging:Z

    return p0
.end method

.method public isRightDevAttachable()Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightDevAttachable:Z

    return p0
.end method

.method public isRightDevFindable()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightDevFindable:Z

    return p0
.end method

.method public setBoxStatus(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->boxStatus:I

    return-void
.end method

.method public setBroadcastFlag(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->mBroadcastFlag:I

    return-void
.end method

.method public setChargingBinQuantity(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->chargingBinQuantity:I

    return-void
.end method

.method public setDevAction(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->devAction:I

    return-void
.end method

.method public setDevColor(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->devColor:I

    return-void
.end method

.method public setDeviceCharging(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isDeviceCharging:Z

    return-void
.end method

.method public setEncPolicy(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->encPolicy:I

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->flag:I

    return-void
.end method

.method public setHasPairedRecord(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isHasPairedRecord:Z

    return-void
.end method

.method public setLeftCharging(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftCharging:Z

    return-void
.end method

.method public setLeftDevAddr([B)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->leftDevAddr:[B

    return-void
.end method

.method public setLeftDevAttachable(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftDevAttachable:Z

    return-void
.end method

.method public setLeftDevFindable(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftDevFindable:Z

    return-void
.end method

.method public setLeftDeviceQuantity(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->leftDeviceQuantity:I

    return-void
.end method

.method public setMacLap([B)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->macLap:[B

    return-void
.end method

.method public setRightCharging(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightCharging:Z

    return-void
.end method

.method public setRightDevAddr([B)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->rightDevAddr:[B

    return-void
.end method

.method public setRightDevAttachable(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightDevAttachable:Z

    return-void
.end method

.method public setRightDevFindable(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightDevFindable:Z

    return-void
.end method

.method public setRightDeviceQuantity(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->rightDeviceQuantity:I

    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->seq:I

    return-void
.end method

.method public setTwsStatus(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->twsStatus:I

    return-void
.end method

.method public setVerify(B)V
    .locals 0

    .line 156
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->verify:B

    return-void
.end method

.method public setVid(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->vid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BroadcastMessage{vid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->verify:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRightDevAttachable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightDevAttachable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeftDevAttachable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftDevAttachable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRightDevFindable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightDevFindable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeftDevFindable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftDevFindable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", devColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->devColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBroadcastFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->mBroadcastFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", twsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->twsStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", devAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->devAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->encPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHasPairedRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isHasPairedRecord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->boxStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isLeftCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->leftDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isRightCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->rightDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeviceCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->isDeviceCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargingBinQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->chargingBinQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", macLap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->macLap:[B

    .line 350
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightDevAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->rightDevAddr:[B

    .line 351
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftDevAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;->leftDevAddr:[B

    .line 353
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
