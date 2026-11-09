.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;
.super Ljava/lang/Object;
.source "ReConnectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReconnectParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;",
        "",
        "deviceAddress",
        "",
        "isUseNewADV",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getDeviceAddress",
        "()Ljava/lang/String;",
        "()Z",
        "connectAddress",
        "getConnectAddress",
        "setConnectAddress",
        "(Ljava/lang/String;)V",
        "equals",
        "o",
        "hashCode",
        "",
        "toString",
        "QcyDeviceLibrary_release"
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
.field private connectAddress:Ljava/lang/String;

.field private final deviceAddress:Ljava/lang/String;

.field private final isUseNewADV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    check-cast p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;

    .line 222
    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    iget-boolean v3, p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getConnectAddress()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->connectAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceAddress()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isUseNewADV()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    return p0
.end method

.method public final setConnectAddress(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->connectAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    .line 232
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    .line 233
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;->connectAddress:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReconnectParam{deviceAddress=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', isUseNewADV="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
