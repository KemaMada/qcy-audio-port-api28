.class Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$2;
.super Ljava/lang/Object;
.source "T5OTAPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->doOTA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->access$000(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->access$100(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    .line 213
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->-$$Nest$motaing(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 215
    const-string v0, "T5OTA"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
