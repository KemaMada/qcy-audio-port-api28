.class Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;
.super Ljava/lang/Object;
.source "UpgradeRepository.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;->getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    move-result-object p0

    return-object p0
.end method

.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;->getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V
    .locals 0

    return-void
.end method

.method public onChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V
    .locals 1

    .line 98
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$3;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$ChunkSizeType:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->-$$Nest$fgetmDefaultSize(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->-$$Nest$fgetmAvailableSize(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->-$$Nest$fgetmSetSize(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->-$$Nest$monUpgradeError(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    return-void
.end method

.method public onProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getType()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;->STATE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getState()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getState()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->-$$Nest$monUpgradeComplete(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->-$$Nest$monUpgradeProgress(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method
