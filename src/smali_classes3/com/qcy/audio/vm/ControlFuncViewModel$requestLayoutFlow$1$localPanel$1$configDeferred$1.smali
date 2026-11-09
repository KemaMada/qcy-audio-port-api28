.class final Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlFuncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/qcy/audio/link/controlfun/DeviceConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/qcy/audio/link/controlfun/DeviceConfig;",
        "kotlin.jvm.PlatformType",
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
    c = "com.qcy.audio.vm.ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1"
    f = "ControlFuncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $localFile:Ljava/io/File;

.field final synthetic $localString:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->$localString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->$localFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->$localString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->$localFile:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/qcy/audio/link/controlfun/DeviceConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 233
    iget v0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->$localString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->$localFile:Ljava/io/File;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;->$localString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/qcy/audio/link/controlfun/DeviceConfig;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
