.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;
.source "QCYDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1",
        "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "onStart",
        "",
        "onStop",
        "onLeScan",
        "device",
        "rssi",
        "",
        "scanRecord",
        "",
        "onScanFailed",
        "errorCode",
        "onParsedData",
        "Lcn/com/heaton/blelibrary/ble/model/ScanRecord;",
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
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 771
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scanRecord"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setRssi(I)V

    return-void
.end method

.method public bridge synthetic onLeScan(Ljava/lang/Object;I[B)V
    .locals 0

    .line 771
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->onLeScan(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)V

    return-void
.end method

.method public onParsedData(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x521c

    .line 782
    invoke-virtual {p2, v0}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    .line 783
    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setCompanyID(I)V

    if-nez v1, :cond_0

    const/16 v0, 0x71e

    .line 785
    invoke-virtual {p2, v0}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    .line 786
    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setCompanyID(I)V

    :cond_0
    if-nez v1, :cond_1

    const/16 v0, 0x522c

    .line 789
    invoke-virtual {p2, v0}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    .line 790
    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setCompanyID(I)V

    .line 793
    :cond_1
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 794
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getScanedBles$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 795
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getScanedBles$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    if-eqz v1, :cond_5

    .line 796
    array-length v0, v1

    const/16 v2, 0x12

    if-lt v0, v2, :cond_5

    .line 797
    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->refreshInfoFromAVData([B)V

    .line 798
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getScanModeIDs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getCompanyID()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result v4

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getWillConnecting$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$setWillConnecting$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    .line 801
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectBleDevice(Ljava/lang/String;I)Z

    .line 803
    :cond_4
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQCYScanCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;->onLeScan(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;[BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 805
    :cond_5
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQCYScanCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, v1, v0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;->onLeScan(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onParsedData(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V
    .locals 0

    .line 771
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->onParsedData(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQCYScanCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;->onScanFailed(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 772
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQCYScanCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getWorkHandler$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getScanInterval()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 777
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQCYScanCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;->onStop()V

    :cond_1
    return-void
.end method
