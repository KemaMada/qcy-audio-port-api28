.class Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository$1;
.super Ljava/lang/Object;
.source "SystemRepository.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled()V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->-$$Nest$fgetmIsBluetoothEnabled(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEnabled()V
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->-$$Nest$fgetmIsBluetoothEnabled(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
