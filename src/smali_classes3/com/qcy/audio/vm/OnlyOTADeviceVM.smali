.class public final Lcom/qcy/audio/vm/OnlyOTADeviceVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "OnlyOTADeviceVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/vm/OnlyOTADeviceVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "otaInfo",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
        "getOtaInfo",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "checkNewFirework",
        "",
        "emptyOTAInfo",
        "modelId",
        "",
        "firmwareVersion",
        "",
        "app_googleRelease"
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
.field private final otaInfo:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 23
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->otaInfo:Lcom/yy/libs/event/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$emptyOTAInfo(Lcom/qcy/audio/vm/OnlyOTADeviceVM;ILjava/lang/String;)Lcom/qcy/audio/http/res/EarphoneOTAVO;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->emptyOTAInfo(ILjava/lang/String;)Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object p0

    return-object p0
.end method

.method private final emptyOTAInfo(ILjava/lang/String;)Lcom/qcy/audio/http/res/EarphoneOTAVO;
    .locals 15

    .line 69
    new-instance v0, Lcom/qcy/audio/http/res/EarphoneOTAVO;

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v1, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v14}, Lcom/qcy/audio/http/res/EarphoneOTAVO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final checkNewFirework()V
    .locals 7

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;-><init>(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOtaInfo()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->otaInfo:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method
