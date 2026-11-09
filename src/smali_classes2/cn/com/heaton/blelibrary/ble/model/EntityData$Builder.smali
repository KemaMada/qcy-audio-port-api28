.class public Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
.super Ljava/lang/Object;
.source "EntityData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/model/EntityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 105
    iput v0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->packLength:I

    return-void
.end method


# virtual methods
.method public build()Lcn/com/heaton/blelibrary/ble/model/EntityData;
    .locals 8

    .line 164
    new-instance v0, Lcn/com/heaton/blelibrary/ble/model/EntityData;

    iget-boolean v1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->autoWriteMode:Z

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->address:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->data:[B

    iget v4, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->packLength:I

    iget-wide v5, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->delay:J

    iget-boolean v7, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->lastPackComplete:Z

    invoke-direct/range {v0 .. v7}, Lcn/com/heaton/blelibrary/ble/model/EntityData;-><init>(ZLjava/lang/String;[BIJZ)V

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 128
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->data:[B

    return-object p0
.end method

.method public getDelay()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->delay:J

    return-wide v0
.end method

.method public getPackLength()I
    .locals 0

    .line 137
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->packLength:I

    return p0
.end method

.method public isAutoWriteMode()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->autoWriteMode:Z

    return p0
.end method

.method public isLastPackComplete()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->lastPackComplete:Z

    return p0
.end method

.method public setAddress(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoWriteMode(Z)Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->autoWriteMode:Z

    return-object p0
.end method

.method public setData([B)Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->data:[B

    return-object p0
.end method

.method public setDelay(J)Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
    .locals 0

    .line 150
    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->delay:J

    return-object p0
.end method

.method public setLastPackComplete(Z)Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->lastPackComplete:Z

    return-object p0
.end method

.method public setPackLength(I)Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;
    .locals 0

    .line 141
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/model/EntityData$Builder;->packLength:I

    return-object p0
.end method
