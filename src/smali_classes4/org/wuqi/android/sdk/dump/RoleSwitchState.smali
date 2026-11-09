.class public final Lorg/wuqi/android/sdk/dump/RoleSwitchState;
.super Lorg/wuqi/android/sdk/dump/DumpLogState;
.source "DumpLogState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/dump/RoleSwitchState;",
        "Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "<init>",
        "()V",
        "initMethod",
        "",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/DumpContext;",
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
.method public static synthetic $r8$lambda$bsbxX342iRuezl-DsoUvWQxHw2A(Lorg/wuqi/android/sdk/dump/RoleSwitchState;)V
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->receiveDeblockingResponse$lambda$0(Lorg/wuqi/android/sdk/dump/RoleSwitchState;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;-><init>()V

    return-void
.end method

.method private static final receiveDeblockingResponse$lambda$0(Lorg/wuqi/android/sdk/dump/RoleSwitchState;)V
    .locals 2

    .line 688
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/dump/DumpLogState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/DumpContext;->setDumpLogState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V

    .line 689
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpLogState()Lorg/wuqi/android/sdk/dump/DumpLogState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    return-void
.end method


# virtual methods
.method public handlerProgress()V
    .locals 2

    .line 671
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x493f0

    .line 672
    const-string v1, "Role Switch Start..."

    .line 671
    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V
    .locals 1

    const-string v0, "upgradeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    .line 666
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->attachRoleSwitch()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->sendData([B)V

    .line 667
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->handlerProgress()V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->receiveDeblockingResponse([B)V

    .line 678
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getDumpStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/DumpContext;->analysisRoleSwitch([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 684
    aget-object v1, p1, v0

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->nextState()V

    .line 686
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<get-TAG>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4e3b\u4ece\u5207\u6362\u8fdb\u884c\u4e2d"

    invoke-static {p1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/wuqi/android/sdk/dump/RoleSwitchState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/dump/RoleSwitchState;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 692
    :cond_1
    aget-object p1, p1, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 695
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 696
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/RoleSwitchState;->getTAG()Ljava/lang/String;

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

    .line 695
    invoke-interface {p1, v0, p0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
