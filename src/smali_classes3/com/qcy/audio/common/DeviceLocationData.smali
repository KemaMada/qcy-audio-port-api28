.class public final Lcom/qcy/audio/common/DeviceLocationData;
.super Ljava/lang/Object;
.source "LocationHelper.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003JO\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/qcy/audio/common/DeviceLocationData;",
        "Ljava/io/Serializable;",
        "mac",
        "",
        "deviceName",
        "isTws",
        "",
        "updateTime",
        "",
        "icon",
        "lastLatitude",
        "",
        "lastLongitude",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DD)V",
        "getMac",
        "()Ljava/lang/String;",
        "setMac",
        "(Ljava/lang/String;)V",
        "getDeviceName",
        "setDeviceName",
        "()Z",
        "setTws",
        "(Z)V",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "getIcon",
        "setIcon",
        "getLastLatitude",
        "()D",
        "setLastLatitude",
        "(D)V",
        "getLastLongitude",
        "setLastLongitude",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private deviceName:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isTws:Z

.field private lastLatitude:D

.field private lastLongitude:D

.field private mac:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/qcy/audio/common/DeviceLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DD)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    .line 213
    iput-boolean p3, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    .line 214
    iput-wide p4, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    .line 215
    iput-object p6, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    .line 216
    iput-wide p7, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    .line 217
    iput-wide p9, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 211
    const-string p1, "00:11:22:33:44:55"

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 212
    const-string p2, "QCY Audio"

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 215
    const-string p6, "http://img.qcymall.com/ht18/black/app_qcy_ht18_black.webp"

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_5

    move-wide p7, v0

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    move-wide p11, v0

    goto :goto_0

    :cond_6
    move-wide p11, p9

    :goto_0
    move-wide p9, p7

    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 210
    invoke-direct/range {p2 .. p12}, Lcom/qcy/audio/common/DeviceLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/common/DeviceLocationData;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DDILjava/lang/Object;)Lcom/qcy/audio/common/DeviceLocationData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p4, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-wide p7, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    iget-wide p9, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    :cond_6
    move-wide p11, p9

    move-wide p9, p7

    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/qcy/audio/common/DeviceLocationData;->copy(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DD)Lcom/qcy/audio/common/DeviceLocationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DD)Lcom/qcy/audio/common/DeviceLocationData;
    .locals 11

    const-string p0, "mac"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcy/audio/common/DeviceLocationData;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/common/DeviceLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/common/DeviceLocationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/common/DeviceLocationData;

    iget-object v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    iget-boolean v3, p1, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    iget-wide v5, p1, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    iget-wide v5, p1, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    iget-wide p0, p1, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastLatitude()D
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    return-wide v0
.end method

.method public final getLastLongitude()D
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    return-wide v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isTws()Z
    .locals 0

    .line 213
    iget-boolean p0, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    return p0
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setLastLatitude(D)V
    .locals 0

    .line 216
    iput-wide p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    return-void
.end method

.method public final setLastLongitude(D)V
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setTws(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/qcy/audio/common/DeviceLocationData;->mac:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/common/DeviceLocationData;->deviceName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qcy/audio/common/DeviceLocationData;->isTws:Z

    iget-wide v3, p0, Lcom/qcy/audio/common/DeviceLocationData;->updateTime:J

    iget-object v5, p0, Lcom/qcy/audio/common/DeviceLocationData;->icon:Ljava/lang/String;

    iget-wide v6, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLatitude:D

    iget-wide v8, p0, Lcom/qcy/audio/common/DeviceLocationData;->lastLongitude:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "DeviceLocationData(mac="

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", deviceName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isTws="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", updateTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", icon="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", lastLatitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", lastLongitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
