.class Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "T5OTAPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->startOta(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->-$$Nest$mselectFile(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->-$$Nest$mdoOTA(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;->doInBackground()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
