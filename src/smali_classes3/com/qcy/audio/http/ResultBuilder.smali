.class public final Lcom/qcy/audio/http/ResultBuilder;
.super Ljava/lang/Object;
.source "CoroutineHandle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R7\u0010\u0005\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RN\u0010\u0015\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/qcy/audio/http/ResultBuilder;",
        "T",
        "",
        "<init>",
        "()V",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "getOnSuccess",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSuccess",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onEmptyData",
        "Lkotlin/Function0;",
        "getOnEmptyData",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEmptyData",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onError",
        "Lkotlin/Function2;",
        "",
        "errorCode",
        "",
        "errorMsg",
        "getOnError",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnError",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onComplete",
        "getOnComplete",
        "setOnComplete",
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
.field private onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onEmptyData:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G-npseJwXy9So3A_z61GRHy3-_U()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/ResultBuilder;->onComplete$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JeShiMtz78OgxTRWgMFd_UrYYpQ(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/http/ResultBuilder;->onSuccess$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5mMntdZPlUCPv01P_DQl2OSPYg(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/http/ResultBuilder;->onError$lambda$2(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PcX6cb1ZE6VEWXGw-yXs56Tc_0g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/ResultBuilder;->onEmptyData$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/http/ResultBuilder;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 251
    new-instance v0, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/http/ResultBuilder;->onEmptyData:Lkotlin/jvm/functions/Function0;

    .line 252
    new-instance v0, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/http/ResultBuilder;->onError:Lkotlin/jvm/functions/Function2;

    .line 253
    new-instance v0, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/qcy/audio/http/ResultBuilder$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/http/ResultBuilder;->onComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onComplete$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onEmptyData$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onError$lambda$2(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSuccess$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnComplete()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object p0, p0, Lcom/qcy/audio/http/ResultBuilder;->onComplete:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnEmptyData()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/qcy/audio/http/ResultBuilder;->onEmptyData:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/qcy/audio/http/ResultBuilder;->onError:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnSuccess()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object p0, p0, Lcom/qcy/audio/http/ResultBuilder;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setOnComplete(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/qcy/audio/http/ResultBuilder;->onComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnEmptyData(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lcom/qcy/audio/http/ResultBuilder;->onEmptyData:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lcom/qcy/audio/http/ResultBuilder;->onError:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/qcy/audio/http/ResultBuilder;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-void
.end method
