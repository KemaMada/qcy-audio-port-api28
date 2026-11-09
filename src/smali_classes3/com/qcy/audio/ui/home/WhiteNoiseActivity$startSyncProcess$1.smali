.class final Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WhiteNoiseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->startSyncProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcy.audio.ui.home.WhiteNoiseActivity$startSyncProcess$1"
    f = "WhiteNoiseActivity.kt"
    i = {
        0x0
    }
    l = {
        0x113
    }
    m = "invokeSuspend"
    n = {
        "tomeStart"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $popupView:Lcom/lxj/xpopup/core/BasePopupView;

.field final synthetic $progressPopup:Lcom/qcy/audio/widget/popup/SyncProgressPopup;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/lxj/xpopup/core/BasePopupView;Lcom/qcy/audio/widget/popup/SyncProgressPopup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/ui/home/WhiteNoiseActivity;",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            "Lcom/qcy/audio/widget/popup/SyncProgressPopup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->$popupView:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object p3, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->$progressPopup:Lcom/qcy/audio/widget/popup/SyncProgressPopup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->$popupView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->$progressPopup:Lcom/qcy/audio/widget/popup/SyncProgressPopup;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/lxj/xpopup/core/BasePopupView;Lcom/qcy/audio/widget/popup/SyncProgressPopup;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget v1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    .line 271
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v1, 0xb

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 272
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicFileBeans()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getStartToneID()I

    move-result v1

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    invoke-static {v1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)Lcom/qcy/audio/vm/WhiteNoiseVM;

    move-result-object v1

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/qcy/audio/vm/WhiteNoiseVM;->createToneBin(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 269
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 277
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    iget-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 278
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v3

    .line 280
    new-instance p1, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;

    iget-object v4, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    iget-object v6, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->$popupView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->$progressPopup:Lcom/qcy/audio/widget/popup/SyncProgressPopup;

    invoke-direct {p1, v4, v6, v0, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/lxj/xpopup/core/BasePopupView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/qcy/audio/widget/popup/SyncProgressPopup;)V

    move-object v6, p1

    check-cast v6, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/16 v4, 0xb

    .line 277
    invoke-virtual/range {v1 .. v6}, Lcom/qcy/audio/link/QcyEarphoneManager;->startOTA(Landroidx/fragment/app/FragmentActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;ILjava/lang/String;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
