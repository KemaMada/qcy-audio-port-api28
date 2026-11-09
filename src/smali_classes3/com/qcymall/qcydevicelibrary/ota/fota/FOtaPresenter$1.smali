.class Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;
.super Ljava/lang/Object;
.source "FOtaPresenter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetmBleClient(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetdeviceBean(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [B

    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$sfgetOTA_SERVICE_UUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$sfgetOTA_DATA_OUT_UUID()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1$1;

    invoke-direct {v6, p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;)V

    invoke-virtual/range {v1 .. v6}, Lcn/com/heaton/blelibrary/ble/Ble;->writeByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    .line 80
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    const/16 p1, 0x64

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$mwaitResponse(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;I)V

    const/4 p0, 0x0

    return p0
.end method
