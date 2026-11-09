.class public final synthetic Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    check-cast p2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    invoke-static {p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->lambda$getSortList$0(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)I

    move-result p0

    return p0
.end method
