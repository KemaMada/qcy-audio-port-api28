.class public Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "EQDataBean.java"


# instance fields
.field private cmdString:Ljava/lang/String;

.field private currentMode:I

.field private eqData:[B

.field private eqType:I

.field private gameEQType:I

.field private saveIndex:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getSetEqCMD(I[B)[B
    .locals 3

    .line 102
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v2, 0x0

    .line 103
    aput-byte p0, v0, v2

    .line 104
    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->cmdString:Ljava/lang/String;

    return-object p0
.end method

.method public getCurMusicType()I
    .locals 1

    .line 45
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->saveIndex:I

    const/16 v0, 0xff

    if-lez p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public getCurrentMode()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->currentMode:I

    return p0
.end method

.method public getEqData()[B
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqData:[B

    return-object p0
.end method

.method public getEqType()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqType:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getGameEQType()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->gameEQType:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getSaveIndex()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->saveIndex:I

    return p0
.end method

.method public resetGainData()V
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqData:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->currentMode:I

    return-void
.end method

.method public setEqData([B)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqData:[B

    return-void
.end method

.method public setEqType(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqType:I

    return-void
.end method

.method public setGameEQType(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->gameEQType:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 5

    .line 62
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 63
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->fullData:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->fullData:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqType:I

    .line 65
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->fullData:[B

    array-length v0, v0

    sub-int/2addr v0, v1

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_0

    .line 69
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->fullData:[B

    const/16 v4, 0xb

    aget-byte v0, v0, v4

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->gameEQType:I

    .line 70
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->fullData:[B

    aget-byte v0, v0, v3

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->currentMode:I

    const/16 v0, 0xa

    .line 73
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqData:[B

    .line 74
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->fullData:[B

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->eqData:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->cmdString:Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public setSaveIndex(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQDataBean;->saveIndex:I

    return-void
.end method
