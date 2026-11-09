.class Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;
.super Ljava/lang/Object;
.source "UpgradeRepository.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->buildUpgradeProgressListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

.field final synthetic val$status:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;->val$status:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;->onError(Ljava/lang/Void;)V

    return-void
.end method

.method public onError(Ljava/lang/Void;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;->val$status:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V

    invoke-static {p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->-$$Nest$monUpgradeError(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;->onProgress(Ljava/lang/Void;)V

    return-void
.end method

.method public onProgress(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
