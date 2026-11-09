.class public final Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;
.super Ljava/lang/Object;
.source "JLDeviceImpl.kt"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setNoiseMode(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
        "onSuccess",
        "",
        "noiseMode",
        "onError",
        "i",
        "",
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
.field final synthetic $ancMode:I

.field final synthetic $percent:I

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    iput p2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->$ancMode:I

    iput p3, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->$percent:I

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    iget p2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->$ancMode:I

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->$percent:I

    invoke-static {p1, p2, p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$setNoiseMode$performSet(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V

    return-void
.end method

.method public onSuccess(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)V
    .locals 1

    const-string v0, "noiseMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$setCurNoiseMode$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)V

    .line 554
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    iget v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->$ancMode:I

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->$percent:I

    invoke-static {p1, v0, p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$setNoiseMode$performSet(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 551
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;->onSuccess(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)V

    return-void
.end method
