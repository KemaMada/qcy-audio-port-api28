.class public final Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;
.super Ljava/lang/Object;
.source "JLDeviceImpl.kt"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->getCustomCMDInfo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;",
        "onCommandResponse",
        "",
        "commandBase",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;",
        "onErrCode",
        "baseError",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;",
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
.field final synthetic $cmdID:I

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;


# direct methods
.method constructor <init>(ILcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V
    .locals 0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;->$cmdID:I

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 7

    const-string v0, "commandBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bfb\u53d6\u81ea\u5b9a\u4e49\u6307\u4ee4\u56de\u590d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 789
    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->wTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;

    if-nez p1, :cond_1

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;->getData()[B

    move-result-object p1

    .line 798
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;->$cmdID:I

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8bfb\u53d6\u81ea\u5b9a\u4e49\u6307\u4ee4\u8fd4\u56de\u6570\u636e\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 796
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->wTag(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 800
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 801
    array-length v0, p1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    .line 802
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 803
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 802
    invoke-interface {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onCustomDataReceive(Ljava/lang/String;[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    const-string p0, "baseError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
