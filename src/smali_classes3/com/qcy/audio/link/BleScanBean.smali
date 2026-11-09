.class public final Lcom/qcy/audio/link/BleScanBean;
.super Ljava/lang/Object;
.source "BleScanManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J5\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/qcy/audio/link/BleScanBean;",
        "",
        "image",
        "",
        "name",
        "mac",
        "modelID",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getImage",
        "()Ljava/lang/String;",
        "getName",
        "getMac",
        "getModelID",
        "()I",
        "qcyDeviceBean",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "getQcyDeviceBean",
        "()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "setQcyDeviceBean",
        "(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V",
        "earphoneProVO",
        "Lcom/qcy/audio/http/res/EarphoneProVO;",
        "getEarphoneProVO",
        "()Lcom/qcy/audio/http/res/EarphoneProVO;",
        "setEarphoneProVO",
        "(Lcom/qcy/audio/http/res/EarphoneProVO;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private earphoneProVO:Lcom/qcy/audio/http/res/EarphoneProVO;

.field private final image:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final modelID:I

.field private final name:Ljava/lang/String;

.field private qcyDeviceBean:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    .line 240
    iput-object p3, p0, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    .line 241
    iput p4, p0, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/link/BleScanBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/qcy/audio/link/BleScanBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/link/BleScanBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/qcy/audio/link/BleScanBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/qcy/audio/link/BleScanBean;
    .locals 0

    const-string p0, "mac"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qcy/audio/link/BleScanBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/link/BleScanBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/link/BleScanBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/link/BleScanBean;

    iget-object v1, p0, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    iget p1, p1, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEarphoneProVO()Lcom/qcy/audio/http/res/EarphoneProVO;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->earphoneProVO:Lcom/qcy/audio/http/res/EarphoneProVO;

    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelID()I
    .locals 0

    .line 241
    iget p0, p0, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getQcyDeviceBean()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/qcy/audio/link/BleScanBean;->qcyDeviceBean:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setEarphoneProVO(Lcom/qcy/audio/http/res/EarphoneProVO;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/qcy/audio/link/BleScanBean;->earphoneProVO:Lcom/qcy/audio/http/res/EarphoneProVO;

    return-void
.end method

.method public final setQcyDeviceBean(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/qcy/audio/link/BleScanBean;->qcyDeviceBean:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qcy/audio/link/BleScanBean;->image:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/link/BleScanBean;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/qcy/audio/link/BleScanBean;->mac:Ljava/lang/String;

    iget p0, p0, Lcom/qcy/audio/link/BleScanBean;->modelID:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BleScanBean(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
