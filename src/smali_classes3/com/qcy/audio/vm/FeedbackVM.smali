.class public final Lcom/qcy/audio/vm/FeedbackVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "FeedbackVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/vm/FeedbackVM$FeedbackAddModel;,
        Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackVM.kt\ncom/qcy/audio/vm/FeedbackVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,240:1\n1563#2:241\n1634#2,3:242\n1563#2:245\n1634#2,3:246\n608#3:249\n*S KotlinDebug\n*F\n+ 1 FeedbackVM.kt\ncom/qcy/audio/vm/FeedbackVM\n*L\n84#1:241\n84#1:242,3\n125#1:245\n125#1:246,3\n215#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0006J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0013J\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dJ\u001e\u0010$\u001a\u0004\u0018\u00010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0082@\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020\u001dJ\u0006\u0010,\u001a\u00020\u001dJ\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\t\u00a8\u00060"
    }
    d2 = {
        "Lcom/qcy/audio/vm/FeedbackVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "allProductListEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/qcy/audio/http/res/ModelNameVO;",
        "getAllProductListEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "historyDeviceListEvent",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "getHistoryDeviceListEvent",
        "feedbackDTO",
        "Lcom/qcy/audio/http/req/FeedbackDTO;",
        "getFeedbackDTO",
        "()Lcom/qcy/audio/http/req/FeedbackDTO;",
        "selectedFiles",
        "",
        "Ljava/io/File;",
        "getSelectedFiles",
        "()Ljava/util/List;",
        "uiImageList",
        "",
        "getUiImageList",
        "submitSuccessEvent",
        "",
        "getSubmitSuccessEvent",
        "compressAndAddImages",
        "",
        "uris",
        "Landroid/net/Uri;",
        "removeImage",
        "file",
        "refreshUiList",
        "submitFeedback",
        "uploadImagesSuspend",
        "",
        "files",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitFinalData",
        "dto",
        "(Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHistoryDeviceList",
        "getAllProductList",
        "getDeviceModelNameListSorted",
        "FeedbackImageModel",
        "FeedbackAddModel",
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
.field private final allProductListEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/ModelNameVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final feedbackDTO:Lcom/qcy/audio/http/req/FeedbackDTO;

.field private final historyDeviceListEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final submitSuccessEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uiImageList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0LFN4oXmAoGCs6EyBhdLTbefH7o(Lcom/qcy/audio/http/res/EarphoneProVO;)Lcom/qcy/audio/http/res/ModelNameVO;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/FeedbackVM;->getDeviceModelNameListSorted$lambda$5(Lcom/qcy/audio/http/res/EarphoneProVO;)Lcom/qcy/audio/http/res/ModelNameVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$61PmmGVcYM3lSdu34TNqFoVutUY(Lcom/qcy/audio/http/res/ModelNameVO;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/FeedbackVM;->getDeviceModelNameListSorted$lambda$7(Lcom/qcy/audio/http/res/ModelNameVO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SSQgqL0mruE_s_RTlbDEY43USSA(Lcom/qcy/audio/http/res/ModelNameVO;)Z
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/FeedbackVM;->getDeviceModelNameListSorted$lambda$6(Lcom/qcy/audio/http/res/ModelNameVO;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$abiij8i8yml0pEYvIf9kEOqvB_c(Lcom/qcy/audio/vm/FeedbackVM;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/FeedbackVM;->submitFinalData$lambda$4$lambda$2(Lcom/qcy/audio/vm/FeedbackVM;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d9i4QMr2yGXcikgABhHWp5Y-xlY(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/FeedbackVM;->submitFinalData$lambda$4$lambda$3(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yW8ya9LWV7tToPuh5FcpsXoBW8c(Lcom/qcy/audio/vm/FeedbackVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/FeedbackVM;->submitFinalData$lambda$4(Lcom/qcy/audio/vm/FeedbackVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 9

    .line 36
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/FeedbackVM;->allProductListEvent:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/FeedbackVM;->historyDeviceListEvent:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v1, Lcom/qcy/audio/http/req/FeedbackDTO;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/qcy/audio/http/req/FeedbackDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/qcy/audio/vm/FeedbackVM;->feedbackDTO:Lcom/qcy/audio/http/req/FeedbackDTO;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/qcy/audio/vm/FeedbackVM;->selectedFiles:Ljava/util/List;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/FeedbackVM;->uiImageList:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/FeedbackVM;->submitSuccessEvent:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$submitFinalData(Lcom/qcy/audio/vm/FeedbackVM;Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/FeedbackVM;->submitFinalData(Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadImagesSuspend(Lcom/qcy/audio/vm/FeedbackVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/FeedbackVM;->uploadImagesSuspend(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDeviceModelNameListSorted$lambda$5(Lcom/qcy/audio/http/res/EarphoneProVO;)Lcom/qcy/audio/http/res/ModelNameVO;
    .locals 3

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/qcy/audio/http/res/ModelNameVO;

    .line 209
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getIcon()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 208
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/http/res/ModelNameVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getDeviceModelNameListSorted$lambda$6(Lcom/qcy/audio/http/res/ModelNameVO;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/ModelNameVO;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getDeviceModelNameListSorted$lambda$7(Lcom/qcy/audio/http/res/ModelNameVO;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/ModelNameVO;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final submitFinalData(Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/FeedbackDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;

    iget v1, v0, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;-><init>(Lcom/qcy/audio/vm/FeedbackVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/qcy/audio/http/req/FeedbackDTO;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/http/req/FeedbackDTO;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    new-instance p2, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$2;-><init>(Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->label:I

    invoke-static {p2, v6}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Lcom/qcy/audio/http/BaseEntity;

    move p2, v2

    .line 147
    move-object v2, p0

    check-cast v2, Lcom/qcy/audio/base/BaseVM;

    .line 146
    new-instance v5, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/vm/FeedbackVM;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->L$0:Ljava/lang/Object;

    iput p2, v6, Lcom/qcy/audio/vm/FeedbackVM$submitFinalData$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 160
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final submitFinalData$lambda$4(Lcom/qcy/audio/vm/FeedbackVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$toFlowWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/FeedbackVM;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 156
    new-instance p0, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/qcy/audio/http/ResultBuilder;->setOnError(Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final submitFinalData$lambda$4$lambda$2(Lcom/qcy/audio/vm/FeedbackVM;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 152
    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53cd\u9988\u63d0\u4ea4\u6210\u529f: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 153
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->submitSuccessEvent:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final submitFinalData$lambda$4$lambda$3(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53cd\u9988\u63d0\u4ea4\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final uploadImagesSuspend(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;

    iget v1, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;-><init>(Lcom/qcy/audio/vm/FeedbackVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget v1, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    :try_start_1
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 247
    check-cast v3, Ljava/io/File;

    .line 126
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "multipart/form-data"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 127
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v6, "file"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    .line 247
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 130
    sget-object p0, Lcom/qcy/audio/http/HttpAPI;->INSTANCE:Lcom/qcy/audio/http/HttpAPI;

    invoke-virtual {p0}, Lcom/qcy/audio/http/HttpAPI;->getMineService()Lcom/qcy/audio/http/service/IMineService;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/qcy/audio/vm/FeedbackVM$uploadImagesSuspend$1;->label:I

    invoke-interface {p0, v1, v0}, Lcom/qcy/audio/http/service/IMineService;->upload(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    .line 123
    :cond_4
    :goto_2
    check-cast p0, Lcom/qcy/audio/http/BaseEntity;

    .line 132
    invoke-virtual {p0}, Lcom/qcy/audio/http/BaseEntity;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/res/UploadVo;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/UploadVo;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    const-string p0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Upload failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final compressAndAddImages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/yy/libs/basic/BaseViewModel;

    new-instance v1, Lcom/qcy/audio/vm/FeedbackVM$compressAndAddImages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/qcy/audio/vm/FeedbackVM$compressAndAddImages$1;-><init>(Lcom/qcy/audio/vm/FeedbackVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/yy/libs/basic/BaseViewModel;->launchUI$default(Lcom/yy/libs/basic/BaseViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAllProductList()V
    .locals 7

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$getAllProductList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/vm/FeedbackVM$getAllProductList$1;-><init>(Lcom/qcy/audio/vm/FeedbackVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllProductListEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/ModelNameVO;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->allProductListEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getDeviceModelNameListSorted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/ModelNameVO;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/qcy/audio/common/product/ProductExtKt;->getMAllDeviceMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 206
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 205
    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda3;-><init>()V

    .line 207
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 205
    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda4;-><init>()V

    .line 213
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 205
    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda5;-><init>()V

    .line 214
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    new-instance v0, Lcom/qcy/audio/vm/FeedbackVM$getDeviceModelNameListSorted$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/qcy/audio/vm/FeedbackVM$getDeviceModelNameListSorted$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 216
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 217
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFeedbackDTO()Lcom/qcy/audio/http/req/FeedbackDTO;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->feedbackDTO:Lcom/qcy/audio/http/req/FeedbackDTO;

    return-object p0
.end method

.method public final getHistoryDeviceList()V
    .locals 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/yy/libs/basic/BaseViewModel;

    new-instance v1, Lcom/qcy/audio/vm/FeedbackVM$getHistoryDeviceList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qcy/audio/vm/FeedbackVM$getHistoryDeviceList$1;-><init>(Lcom/qcy/audio/vm/FeedbackVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/yy/libs/basic/BaseViewModel;->launchUI$default(Lcom/yy/libs/basic/BaseViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final getHistoryDeviceListEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->historyDeviceListEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSelectedFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->selectedFiles:Ljava/util/List;

    return-object p0
.end method

.method public final getSubmitSuccessEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->submitSuccessEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUiImageList()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->uiImageList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final refreshUiList()V
    .locals 5

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 84
    iget-object v1, p0, Lcom/qcy/audio/vm/FeedbackVM;->selectedFiles:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 243
    check-cast v3, Ljava/io/File;

    .line 84
    new-instance v4, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;

    invoke-direct {v4, v3}, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;-><init>(Ljava/io/File;)V

    .line 243
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 241
    check-cast v2, Ljava/util/Collection;

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v1, p0, Lcom/qcy/audio/vm/FeedbackVM;->selectedFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 86
    new-instance v1, Lcom/qcy/audio/vm/FeedbackVM$FeedbackAddModel;

    invoke-direct {v1}, Lcom/qcy/audio/vm/FeedbackVM$FeedbackAddModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM;->uiImageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeImage(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/qcy/audio/vm/FeedbackVM;->selectedFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Lcom/qcy/audio/vm/FeedbackVM;->refreshUiList()V

    return-void
.end method

.method public final submitFeedback()V
    .locals 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/yy/libs/basic/BaseViewModel;

    new-instance v1, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;-><init>(Lcom/qcy/audio/vm/FeedbackVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/yy/libs/basic/BaseViewModel;->launchUI$default(Lcom/yy/libs/basic/BaseViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
