.class public Lcn/com/heaton/blelibrary/ble/model/EntityData;
.super Ljava/lang/Object;
.source "EntityData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_LENGTH:I = 0x14


# instance fields
.field private address:Ljava/lang/String;

.field private autoWriteMode:Z

.field private data:[B

.field private delay:J

.field private lastPackComplete:Z

.field private packLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 21
    iput v0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->packLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 47
    invoke-direct/range {v0 .. v7}, Lcn/com/heaton/blelibrary/ble/model/EntityData;-><init>(ZLjava/lang/String;[BIJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIJ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lcn/com/heaton/blelibrary/ble/model/EntityData;-><init>(ZLjava/lang/String;[BIJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIJZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lcn/com/heaton/blelibrary/ble/model/EntityData;-><init>(ZLjava/lang/String;[BIJZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;[BIJZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->autoWriteMode:Z

    .line 29
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->address:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->data:[B

    .line 31
    iput p4, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->packLength:I

    .line 32
    iput-wide p5, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->delay:J

    .line 33
    iput-boolean p7, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->lastPackComplete:Z

    return-void
.end method

.method public static validParms(Lcn/com/heaton/blelibrary/ble/model/EntityData;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "ble address isn\'t null"

    goto :goto_0

    .line 170
    :cond_0
    const-string v0, ""

    .line 173
    :goto_0
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->data:[B

    if-nez v1, :cond_1

    .line 174
    const-string v0, "ble data isn\'t null"

    .line 176
    :cond_1
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->packLength:I

    if-gtz p0, :cond_2

    .line 177
    const-string v0, "The data length per packet cannot be less than 0"

    .line 179
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 180
    :cond_3
    new-instance p0, Lcn/com/heaton/blelibrary/ble/exception/BleWriteException;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ble/exception/BleWriteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getData()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [B

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->data:[B

    .line 70
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->data:[B

    return-object p0
.end method

.method public getDelay()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->delay:J

    return-wide v0
.end method

.method public getPackLength()I
    .locals 0

    .line 78
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->packLength:I

    return p0
.end method

.method public isAutoWriteMode()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->autoWriteMode:Z

    return p0
.end method

.method public isLastPackComplete()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->lastPackComplete:Z

    return p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->address:Ljava/lang/String;

    return-void
.end method

.method public setAutoWriteMode(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->autoWriteMode:Z

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->data:[B

    return-void
.end method

.method public setDelay(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->delay:J

    return-void
.end method

.method public setLastPackComplete(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->lastPackComplete:Z

    return-void
.end method

.method public setPackLength(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData;->packLength:I

    return-void
.end method
