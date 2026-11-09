.class public final Lcom/qcy/audio/http/res/ControlFunVO;
.super Ljava/lang/Object;
.source "EarphoneVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qcy/audio/http/res/ControlFunVO;",
        "",
        "controlPanel",
        "Lcom/qcy/audio/link/controlfun/DeviceConfig;",
        "<init>",
        "(Lcom/qcy/audio/link/controlfun/DeviceConfig;)V",
        "getControlPanel",
        "()Lcom/qcy/audio/link/controlfun/DeviceConfig;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;


# direct methods
.method public constructor <init>(Lcom/qcy/audio/link/controlfun/DeviceConfig;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/res/ControlFunVO;Lcom/qcy/audio/link/controlfun/DeviceConfig;ILjava/lang/Object;)Lcom/qcy/audio/http/res/ControlFunVO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/http/res/ControlFunVO;->copy(Lcom/qcy/audio/link/controlfun/DeviceConfig;)Lcom/qcy/audio/http/res/ControlFunVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/qcy/audio/link/controlfun/DeviceConfig;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    return-object p0
.end method

.method public final copy(Lcom/qcy/audio/link/controlfun/DeviceConfig;)Lcom/qcy/audio/http/res/ControlFunVO;
    .locals 0

    new-instance p0, Lcom/qcy/audio/http/res/ControlFunVO;

    invoke-direct {p0, p1}, Lcom/qcy/audio/http/res/ControlFunVO;-><init>(Lcom/qcy/audio/link/controlfun/DeviceConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/res/ControlFunVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/res/ControlFunVO;

    iget-object p0, p0, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    iget-object p1, p1, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getControlPanel()Lcom/qcy/audio/link/controlfun/DeviceConfig;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/qcy/audio/http/res/ControlFunVO;->controlPanel:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlFunVO(controlPanel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
