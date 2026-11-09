.class public final Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;
.super Ljava/lang/Object;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/libs/basic/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UIChangeLiveData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R#\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0010\u0010\u0008R#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0013\u0010\u0008R#\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;",
        "",
        "<init>",
        "(Lcom/yy/libs/basic/BaseViewModel;)V",
        "refreshEvent",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "",
        "getRefreshEvent",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "refreshEvent$delegate",
        "Lkotlin/Lazy;",
        "loadEvent",
        "getLoadEvent",
        "loadEvent$delegate",
        "showLoadDialogEvent",
        "",
        "getShowLoadDialogEvent",
        "showLoadDialogEvent$delegate",
        "dismissLoadDialogEvent",
        "getDismissLoadDialogEvent",
        "dismissLoadDialogEvent$delegate",
        "finishEvent",
        "getFinishEvent",
        "finishEvent$delegate",
        "basicLibs_release"
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
.field private final dismissLoadDialogEvent$delegate:Lkotlin/Lazy;

.field private final finishEvent$delegate:Lkotlin/Lazy;

.field private final loadEvent$delegate:Lkotlin/Lazy;

.field private final refreshEvent$delegate:Lkotlin/Lazy;

.field private final showLoadDialogEvent$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/yy/libs/basic/BaseViewModel;


# direct methods
.method public static synthetic $r8$lambda$E2QQUN2IMYTeEAYzp2iUy97YUJ0()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    invoke-static {}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->showLoadDialogEvent_delegate$lambda$2()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ROmJuuyWXqchbLfZS8SXJYdRMFM()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    invoke-static {}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->dismissLoadDialogEvent_delegate$lambda$3()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YLpzK7pjFRKOT_FC20vO7PVWZFs()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    invoke-static {}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->refreshEvent_delegate$lambda$0()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fxBazyN_yiaUzdelY9YO7_uR8Us()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    invoke-static {}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->finishEvent_delegate$lambda$4()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gKKUAofpoV5KGwOtFzKqUFM4jqQ()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    invoke-static {}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->loadEvent_delegate$lambda$1()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/yy/libs/basic/BaseViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->this$0:Lcom/yy/libs/basic/BaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->refreshEvent$delegate:Lkotlin/Lazy;

    .line 65
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->loadEvent$delegate:Lkotlin/Lazy;

    .line 66
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->showLoadDialogEvent$delegate:Lkotlin/Lazy;

    .line 67
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->dismissLoadDialogEvent$delegate:Lkotlin/Lazy;

    .line 68
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->finishEvent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final dismissLoadDialogEvent_delegate$lambda$3()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    .line 67
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    return-object v0
.end method

.method private static final finishEvent_delegate$lambda$4()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    .line 68
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    return-object v0
.end method

.method private static final loadEvent_delegate$lambda$1()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    .line 65
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    return-object v0
.end method

.method private static final refreshEvent_delegate$lambda$0()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    .line 64
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    return-object v0
.end method

.method private static final showLoadDialogEvent_delegate$lambda$2()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 1

    .line 66
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getDismissLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->dismissLoadDialogEvent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getFinishEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->finishEvent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getLoadEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->loadEvent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getRefreshEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->refreshEvent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getShowLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->showLoadDialogEvent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method
