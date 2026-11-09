.class public final Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;
.super Ljava/lang/Object;
.source "WhiteNoiseVM.kt"

# interfaces
.implements Lcom/yy/libs/network/download/IDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/WhiteNoiseVM;->downloadFileSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1",
        "Lcom/yy/libs/network/download/IDownloadCallback;",
        "onSuccess",
        "",
        "path",
        "",
        "fileName",
        "totalNum",
        "",
        "curNum",
        "onError",
        "e",
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "download error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProgress(JJII)V
    .locals 0

    .line 195
    invoke-super/range {p0 .. p6}, Lcom/yy/libs/network/download/IDownloadCallback;->onProgress(JJII)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/yy/libs/network/download/IDownloadCallback;->onStart()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string p3, "read file failed: "

    const-string p4, "path"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByChannel(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 203
    iget-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_1
    iget-object p2, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 209
    iget-object p2, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
