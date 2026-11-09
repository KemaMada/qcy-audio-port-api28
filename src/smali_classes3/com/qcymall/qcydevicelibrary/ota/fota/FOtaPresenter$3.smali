.class Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;
.super Ljava/lang/Object;
.source "FOtaPresenter.java"

# interfaces
.implements Lcom/bluetrum/fota/abota/ABOta$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;
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

    .line 135
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveChannel(Z)V
    .locals 1

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveChannel"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveTwsInfo(ZZ)V
    .locals 1

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveTwsInfo"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveVersion(I)V
    .locals 1

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveVersion"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(II)V
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 147
    :pswitch_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaStatusFail(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;I)V

    return-void

    .line 146
    :pswitch_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaFinish(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    return-void

    .line 145
    :pswitch_2
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaFinish(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    return-void

    .line 144
    :pswitch_3
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaContinue(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    return-void

    .line 143
    :pswitch_4
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaPause(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    return-void

    .line 142
    :pswitch_5
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaUpdating(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;I)V

    return-void

    .line 141
    :pswitch_6
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaStart(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    return-void

    .line 140
    :pswitch_7
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$motaReady(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
