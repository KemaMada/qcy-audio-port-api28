.class Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;
.super Ljava/lang/Object;
.source "WQPresenter.java"

# interfaces
.implements Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->startOta(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideMtu()V
    .locals 0

    return-void
.end method

.method public showConnectFail()V
    .locals 0

    return-void
.end method

.method public showConnectSuccess()V
    .locals 0

    return-void
.end method

.method public showConnecting()V
    .locals 0

    return-void
.end method

.method public showDeviceVersionInformation([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showDisConnected()V
    .locals 0

    return-void
.end method

.method public showOpenBlueToothDevice()V
    .locals 0

    return-void
.end method

.method public showSettingMtuFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showSettingMtuSuccess(I)V
    .locals 0

    return-void
.end method

.method public showUpgradeFinish()V
    .locals 0

    return-void
.end method

.method public startConnect()V
    .locals 0

    return-void
.end method

.method public updateUI(ILjava/lang/Object;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, -0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 239
    const-string v5, "WQPresenter"

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 241
    :sswitch_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$000(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ERROR_MESSAGE:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->-$$Nest$fgetupgradeContext(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->cancelUpgradeOTA()V

    return-void

    .line 251
    :sswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 252
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$100(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v3, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    instance-of p1, p2, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 254
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$200(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    move-object p1, p2

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-interface {p0, v3, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 256
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MESSAGE_INFORMATION:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 264
    :sswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MESSAGE_UPGRADE_RESTART:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 259
    :sswitch_3
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$300(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const-string/jumbo p1, "\u7535\u6c60\u7535\u91cf\u4f4e"

    invoke-interface {p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MESSAGE_UPGRADE_PAUSE:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 268
    :sswitch_4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 269
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 270
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$400(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    .line 271
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$500(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const/4 p1, 0x3

    const-string/jumbo v0, "\u6587\u4ef6\u4e0b\u8f7d\u4e2d"

    invoke-interface {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, -0x2

    if-ne v0, v6, :cond_3

    .line 273
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0, v3}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->-$$Nest$fputisMusicPlay(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;Z)V

    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 275
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0, v4}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->-$$Nest$fputisMusicPlay(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;Z)V

    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    .line 277
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$600(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    .line 278
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->-$$Nest$fgetisMusicPlay(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 279
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$700(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const-string/jumbo p1, "\u97f3\u4e50\u6b63\u5728\u64ad\u653e"

    invoke-interface {p0, v2, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 283
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$800(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v3, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 286
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MESSAGE_UPGRADE_PROGRESS:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 289
    :sswitch_5
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$900(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    .line 290
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MESSAGE_UPGRADE_FINISH_SUCCESS:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 294
    :sswitch_6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 295
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$1000(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v4, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    .line 296
    :cond_7
    instance-of p1, p2, [Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 297
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->access$1100(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    move-object p1, p2

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-interface {p0, v4, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    .line 300
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MESSAGE_UPGRADE_FINISH_FAIL:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 304
    :sswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MESSAGE_UPGRADE_FINISH_BY_USER:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x186a1 -> :sswitch_7
        -0x186a0 -> :sswitch_6
        0x186a0 -> :sswitch_5
        0x186ac -> :sswitch_4
        0x186ad -> :sswitch_3
        0x186ae -> :sswitch_2
        0x186af -> :sswitch_1
        0x30d40 -> :sswitch_0
    .end sparse-switch
.end method
