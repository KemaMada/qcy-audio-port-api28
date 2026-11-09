.class Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$2;
.super Ljava/lang/Object;
.source "ActsOtaPresenter.java"

# interfaces
.implements Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$800(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$900(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->-$$Nest$fputmOTAStatus(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;I)V

    return-void
.end method
