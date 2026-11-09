.class Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "FOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->startOta(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->val$filePath:Ljava/lang/String;

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

    .line 195
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetmABota(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/bluetrum/fota/abota/ABOta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->val$filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 199
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 200
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 201
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetmABota(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/bluetrum/fota/abota/ABOta;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluetrum/fota/abota/ABOta;->setOtaData([B)V

    .line 202
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetmABota(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/bluetrum/fota/abota/ABOta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluetrum/fota/abota/ABOta;->prepareToUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->access$200(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->access$300(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const/4 v0, -0x4

    const-string/jumbo v1, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    invoke-interface {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
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

    .line 192
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->doInBackground()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
