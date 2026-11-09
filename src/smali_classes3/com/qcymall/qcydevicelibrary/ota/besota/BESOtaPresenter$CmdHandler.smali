.class public Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;
.super Landroid/os/Handler;
.source "BESOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmdHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;


# direct methods
.method public constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Landroid/os/Looper;)V
    .locals 0

    .line 2358
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    .line 2359
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 2366
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--daulApply\u68c0\u6d4b--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleMessage"

    invoke-static {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--daulApply\u68c0\u6d4b--+++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2369
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "--daulApply\u68c0\u6d4b\u540e--"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "BESOtaPersenter"

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2499
    :pswitch_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_OTA_START_9B"

    invoke-static {p1, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$motastartcmd(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2495
    :pswitch_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_SET_UPGRADE_TYPE"

    invoke-static {p1, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mhandleSetUpgradetype(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2491
    :pswitch_3
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_ROLE_SWITCH_RECOONECT_TIMEOUT"

    const-string v1, "handleCmdRoleSwitchReconnectTimeOut"

    invoke-static {p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mhandleCmdRoleSwitchReconnectTimeOut(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2487
    :pswitch_4
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_ROLE_SWITCH_ACK"

    const-string v1, "handleCmdRoleSwitchAck"

    invoke-static {p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mhandleCmdRoleSwitchAck(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2483
    :pswitch_5
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "CMD_ROLE_SWITCH_RECOONECT"

    invoke-static {p0, p1, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2473
    :pswitch_6
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2474
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mGetFlashContentStop(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2463
    :pswitch_7
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2464
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "02000C"

    const-string v0, "04"

    invoke-static {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mGetBuildInfoAddress(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2457
    :pswitch_8
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2458
    :cond_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_OVERWRITING_CONFIRM"

    invoke-static {p1, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleConfirmOverWriting()V

    return-void

    .line 2451
    :pswitch_9
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_APPLY_CHANGE"

    invoke-static {p1, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2453
    :cond_3
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleChangeApply()V

    return-void

    .line 2444
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: ROLE_SWITCH_FLAG ++++++++++"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2446
    :cond_4
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_APPLY_THE_IMAGE_MSG"

    invoke-static {p1, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mhandleApplyTheImage(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2468
    :pswitch_b
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    return-void

    .line 2410
    :pswitch_c
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2412
    :cond_5
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length p1, p1

    if-lez p1, :cond_6

    .line 2413
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "handleMessage: +++++++++++++mOtaData != null"

    invoke-static {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2416
    :cond_6
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaConfigNext()V

    return-void

    .line 2405
    :pswitch_d
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2406
    :cond_7
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->startOtaConfig()V

    return-void

    .line 2402
    :pswitch_e
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mloadOtaConfig(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2438
    :pswitch_f
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v2, "CMD_SEND_HW_INFO"

    invoke-static {p1, v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2440
    :cond_8
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mhandleGetCurrentVersion(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2432
    :pswitch_10
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2433
    :cond_9
    const-string p1, "CMD_RESUME_OTA_CHECK_MSG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendBreakPointCheckReq()V

    return-void

    .line 2426
    :pswitch_11
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2427
    :cond_a
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v1, "resend the msg"

    invoke-static {p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const/16 p1, 0x84

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void

    .line 2420
    :pswitch_12
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->loadFileForNewProfile()V

    return-void

    .line 2397
    :pswitch_13
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2398
    :cond_b
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendFileInfo()V

    return-void

    .line 2381
    :pswitch_14
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage CMD_OTA_NEXT--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdataSendOver(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdataSendAndVerifyOver(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdataSendOver(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result p1

    if-ne p1, v0, :cond_c

    goto :goto_0

    .line 2387
    :cond_c
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaNext()V

    return-void

    .line 2384
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataSendAndVerifyOver--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdataSendAndVerifyOver(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--dataSendOver--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdataSendOver(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CMD_OTA_NEXT"

    invoke-static {p1, v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2391
    :pswitch_15
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "CMD_START_OTA"

    invoke-static {p1, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 2393
    :cond_e
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->startOta()V

    return-void

    .line 2378
    :pswitch_16
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->loadFile()V

    :cond_f
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
