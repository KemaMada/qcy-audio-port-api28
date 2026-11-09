.class Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;
.super Ljava/lang/Object;
.source "ActsOtaPresenter.java"

# interfaces
.implements Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;


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

    .line 35
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDataReceived(II[B)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$600(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$700(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    mul-int/lit8 p1, p1, 0x64

    .line 84
    div-int/2addr p1, p2

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Progress---"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$400(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 87
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$500(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_0
    return-void
.end method

.method public onRemoteStatusReceived(Lcom/actions_local/bluetooth/ota/RemoteStatus;)V
    .locals 0

    return-void
.end method

.method public onStatus(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->-$$Nest$fputmOTAStatus(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$200(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$300(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->-$$Nest$fgetmOTAManager(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/actions_local/bluetooth/ota/OTAManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/actions_local/bluetooth/ota/OTAManager;->upgrade()V

    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$000(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->access$100(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const-string/jumbo p1, "\u6b63\u5728\u51c6\u5907\u6587\u4ef6\uff0c\u8bf7\u7a0d\u7b49"

    invoke-interface {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
