.class public final Lcom/qcy/audio/common/BtExtKt;
.super Ljava/lang/Object;
.source "BtExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "checkBluetoothConnection",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkBluetoothConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/qcy/audio/common/BtClassicUtils;

    invoke-direct {v1}, Lcom/qcy/audio/common/BtClassicUtils;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/qcy/audio/common/BtClassicUtils;->isA2dpConnected(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
