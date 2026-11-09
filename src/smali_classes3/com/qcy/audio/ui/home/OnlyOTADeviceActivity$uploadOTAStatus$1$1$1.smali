.class final Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnlyOTADeviceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/qcy/audio/http/BaseEntity<",
        "Ljava/util/List<",
        "+",
        "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/qcy/audio/http/BaseEntity;",
        "",
        "Lcom/qcy/audio/http/res/WhiteNoiseVO;"
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
    c = "com.qcy.audio.ui.home.OnlyOTADeviceActivity$uploadOTAStatus$1$1$1"
    f = "OnlyOTADeviceActivity.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastVersion:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $ret:I

.field final synthetic $this_run:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field label:I


# direct methods
.method constructor <init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$this_run:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput p2, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$ret:I

    iput-object p3, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$lastVersion:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$this_run:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget v2, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$ret:I

    iget-object v3, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$lastVersion:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    sget-object p1, Lcom/qcy/audio/http/HttpAPI;->INSTANCE:Lcom/qcy/audio/http/HttpAPI;

    invoke-virtual {p1}, Lcom/qcy/audio/http/HttpAPI;->getEarphoneService()Lcom/qcy/audio/http/service/IEarphoneService;

    move-result-object v3

    .line 152
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$this_run:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v4

    .line 153
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$this_run:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$this_run:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v6

    .line 155
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$this_run:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v7

    .line 156
    iget v8, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$ret:I

    .line 157
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$msg:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v9, p1

    .line 158
    iget-object v10, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->$lastVersion:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 151
    iput v2, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1$1$1;->label:I

    invoke-interface/range {v3 .. v11}, Lcom/qcy/audio/http/service/IEarphoneService;->uploadOTAResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
