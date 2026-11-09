.class public Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "LEDEffectDataBean.java"


# instance fields
.field private bright:I

.field private colors:[I

.field private effectIndex:I

.field private speed:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static varargs getLEDEffectCMD(III[I)[B
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 69
    array-length v2, p3

    if-lez v2, :cond_0

    .line 70
    array-length v2, p3

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x5

    .line 72
    new-array v3, v3, [B

    const/16 v4, 0x36

    .line 73
    aput-byte v4, v3, v1

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 74
    aput-byte v4, v3, v5

    const/4 v4, 0x2

    int-to-byte p0, p0

    .line 75
    aput-byte p0, v3, v4

    int-to-byte p0, p1

    .line 76
    aput-byte p0, v3, v0

    const/4 p0, 0x4

    int-to-byte p1, p2

    .line 77
    aput-byte p1, v3, p0

    .line 79
    div-int/2addr v2, v0

    if-lez v2, :cond_1

    :goto_1
    if-ge v1, v2, :cond_1

    mul-int/lit8 p0, v1, 0x3

    add-int/lit8 p1, p0, 0x5

    .line 82
    aget p2, p3, v1

    const/high16 v0, 0xff0000

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    add-int/lit8 p1, p0, 0x6

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 83
    aput-byte v0, v3, p1

    add-int/lit8 p0, p0, 0x7

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 84
    aput-byte p1, v3, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public getBright()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->bright:I

    return p0
.end method

.method public getColors()[I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->colors:[I

    return-object p0
.end method

.method public getEffectIndex()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->effectIndex:I

    return p0
.end method

.method public getSpeed()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->speed:I

    return p0
.end method

.method public setBright(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->bright:I

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->colors:[I

    return-void
.end method

.method public setEffectIndex(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->effectIndex:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 5

    .line 51
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 52
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->fullData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->fullData:[B

    array-length v0, v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const/4 v0, 0x2

    .line 53
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->speed:I

    const/4 v0, 0x3

    .line 54
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->bright:I

    const/4 v3, 0x4

    .line 55
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->effectIndex:I

    .line 56
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->fullData:[B

    array-length p1, p1

    if-le p1, v2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->fullData:[B

    array-length p1, p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->colors:[I

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->colors:[I

    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->fullData:[B

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x5

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->fullData:[B

    add-int/lit8 v4, v2, 0x6

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->fullData:[B

    add-int/lit8 v2, v2, 0x7

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public setSpeed(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->speed:I

    return-void
.end method
