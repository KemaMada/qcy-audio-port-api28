.class public final Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;
.super Ljava/lang/Object;
.source "UpgradeOTAState.kt"

# interfaces
.implements Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/wuqi/android/sdk/upgrade/DoubleOsOTAState$1",
        "Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;",
        "onWriteSuccess",
        "",
        "onWriteFail",
        "onWriteAgain",
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


# instance fields
.field final synthetic this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;


# direct methods
.method public static synthetic $r8$lambda$9r3EI6oFJ7hsz3GRBrf0VrulSLY(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->onWriteFail$lambda$0(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V

    return-void
.end method

.method constructor <init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onWriteFail$lambda$0(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V
    .locals 4

    .line 743
    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v0

    const-string v1, "currentDataList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I

    move-result v3

    if-le v0, v3, :cond_2

    .line 744
    move-object v0, p0

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I

    move-result p0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v3, v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onWriteAgain()V
    .locals 4

    .line 750
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result \u91cd\u53d1"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "currentDataList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendWholeData$default(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public onWriteFail()V
    .locals 4

    .line 741
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result \u5931\u8d25 \u518d\u53d1\u4e00\u6b21"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWriteSuccess()V
    .locals 8

    .line 714
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result result set success"

    invoke-static {v0, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I

    move-result v0

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$setIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;I)V

    .line 717
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I

    move-result v0

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v2}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v2

    const-string v4, "currentDataList"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    if-ge v0, v2, :cond_6

    .line 718
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I

    move-result v0

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v2}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v7, 0x2

    if-ne v0, v2, :cond_4

    .line 719
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5feb\u53d1\u5b8c\u4e86\u5417\uff1f"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 721
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getResponseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 722
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getResponseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 723
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getResponseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 724
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getResponseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$handleReceiveDeblockingResponseData(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;[B)V

    .line 728
    :cond_3
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    check-cast p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-static {p0, v0, v6, v7, v5}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    return-void

    .line 729
    :cond_4
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    move-object v1, v0

    check-cast v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v1, p0, v6, v7, v5}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    return-void

    .line 731
    :cond_6
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v5, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getResponseList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 733
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getResponseList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    return-void
.end method
