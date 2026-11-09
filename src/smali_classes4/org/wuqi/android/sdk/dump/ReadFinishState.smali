.class public final Lorg/wuqi/android/sdk/dump/ReadFinishState;
.super Lorg/wuqi/android/sdk/dump/DumpLogState;
.source "DumpLogState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/dump/ReadFinishState;",
        "Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "<init>",
        "()V",
        "initMethod",
        "",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/DumpContext;",
        "nextState",
        "readFinish",
        "handlerProgress",
        "receiveDeblockingResponse",
        "response",
        "",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;-><init>()V

    return-void
.end method

.method private final readFinish()V
    .locals 6

    .line 617
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x493f0

    .line 618
    const-string v2, "All headset Read Flash Log Finish Sure"

    .line 617
    invoke-interface {v0, v1, v2}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    .line 621
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setFinishReadStates([Ljava/lang/Integer;)V

    .line 622
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0, v5}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setTwsConnect(Z)V

    .line 623
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setDataLength(J)V

    .line 624
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x493e0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI$default(Lorg/wuqi/android/sdk/callback/DumpUIListener;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handlerProgress()V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x493f0

    .line 632
    const-string v1, "All headset Read Flash Log Finish Check?"

    .line 631
    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V
    .locals 1

    const-string v0, "upgradeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    .line 583
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->handlerProgress()V

    .line 584
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->attachFinish()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->sendData([B)V

    return-void
.end method

.method public nextState()V
    .locals 11

    .line 589
    invoke-super {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->nextState()V

    .line 592
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "<get-TAG>(...)"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->isTwsConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    sget-object v4, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 594
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 593
    const-string v6, "\u53cc\u8033\u5b8c\u6210"

    const/4 v7, 0x0

    const-string v8, "DUMP_PROGRESS"

    invoke-static/range {v4 .. v10}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 596
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->readFinish()V

    return-void

    .line 598
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->isTwsConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    sget-object v4, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 601
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 600
    const-string v6, "\u8fdb\u5165\u5207\u6362"

    const/4 v7, 0x0

    const-string v8, "DUMP_PROGRESS"

    invoke-static/range {v4 .. v10}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 603
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/dump/RoleSwitchState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/dump/DumpLogState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/DumpContext;->setDumpLogState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V

    .line 604
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpLogState()Lorg/wuqi/android/sdk/dump/DumpLogState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    return-void

    .line 606
    :cond_3
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->isTwsConnect()Z

    move-result v0

    if-nez v0, :cond_5

    .line 607
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 608
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 607
    const-string v5, "TWS \u672a\u8fde\u63a5 \u5355\u8033\u5b8c\u6210"

    const/4 v6, 0x0

    const-string v7, "DUMP_PROGRESS"

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 610
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->readFinish()V

    :cond_5
    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->receiveDeblockingResponse([B)V

    .line 638
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getDumpStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/DumpContext;->analysisFinish([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 644
    aget-object v1, p1, v0

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->nextState()V

    return-void

    .line 647
    :cond_1
    aget-object p1, p1, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 650
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 651
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadFinishState;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u547d\u4ee4\u5f02\u5e38"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x61a80

    .line 650
    invoke-interface {p1, v0, p0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
