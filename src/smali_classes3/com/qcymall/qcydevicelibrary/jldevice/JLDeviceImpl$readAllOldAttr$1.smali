.class public final Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readAllOldAttr$1;
.super Ljava/lang/Object;
.source "JLDeviceImpl.kt"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->readAllOldAttr()V
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
        "com/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readAllOldAttr$1",
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
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readAllOldAttr$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 9

    const-string v0, "commandBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result v0

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_3

    .line 285
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    if-eqz p1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readAllOldAttr$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readAllOldAttr$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    .line 289
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getKeySettingsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.jieli.jl_bt_rcsp.data.model.response.ADVInfoResponse.KeySettings>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$changeKeyInfo(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 288
    invoke-interface {v1, v0, v2}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onButtonFunctionChange(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 293
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getLeftDeviceQuantity()I

    move-result v3

    .line 295
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getRightDeviceQuantity()I

    move-result v4

    .line 296
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getChargingBinQuantity()I

    move-result v5

    .line 297
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging()Z

    move-result v6

    .line 298
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging()Z

    move-result v7

    .line 299
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging()Z

    move-result v8

    .line 292
    invoke-interface/range {v1 .. v8}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onBatteryChange(Ljava/lang/String;IIIZZZ)V

    .line 302
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 304
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getInEarSettings()I

    move-result v3

    .line 301
    invoke-interface {v1, v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onSingleValueResult(Ljava/lang/String;II)V

    .line 307
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    .line 309
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getSleepMode()I

    move-result v3

    .line 306
    invoke-interface {v1, v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onSingleValueResult(Ljava/lang/String;II)V

    .line 312
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getWorkModel()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v3, 0x9

    .line 311
    invoke-interface {v1, v0, v3, v2}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onSingleValueResult(Ljava/lang/String;II)V

    .line 317
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    .line 319
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVolumeBalance()I

    move-result v3

    .line 316
    invoke-interface {v1, v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onSingleValueResult(Ljava/lang/String;II)V

    .line 321
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 324
    new-instance v3, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "getBytes(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;-><init>([B)V

    .line 322
    invoke-interface {v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onPairNameResult(Ljava/lang/String;Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;)V

    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getNoiseMode()Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getLastANCSetTime$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1f4

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 329
    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$setCurNoiseMode$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)V

    .line 331
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMaxGain()I

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMinGain()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getCurrentGain()I

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMinGain()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMaxGain()I

    move-result v2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMinGain()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v4

    .line 335
    :goto_1
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMode()I

    move-result p1

    invoke-interface {v1, p0, p1, v4, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onANCSenseValueChange(Ljava/lang/String;III)V

    :cond_3
    return-void
.end method

.method public onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 1

    const-string p0, "baseError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCommandError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLWatch"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
