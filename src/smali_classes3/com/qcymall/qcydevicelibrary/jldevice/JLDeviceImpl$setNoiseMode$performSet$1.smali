.class public final Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$performSet$1;
.super Ljava/lang/Object;
.source "JLDeviceImpl.kt"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setNoiseMode$performSet(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$performSet$1",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;",
        "",
        "onSuccess",
        "",
        "integer",
        "(Ljava/lang/Integer;)V",
        "onError",
        "i",
        "s",
        "",
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
.field final synthetic $nm:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$performSet$1;->$nm:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p0, "s"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u8bbe\u7f6e\u65e0\u573a\u666fANC\u5931\u8d25\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDeviceImpl3"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1

    .line 540
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$performSet$1;->$nm:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u8bbe\u7f6e\u65e0\u573a\u666fANC\u6210\u529f\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDeviceImpl3"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 538
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$performSet$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
