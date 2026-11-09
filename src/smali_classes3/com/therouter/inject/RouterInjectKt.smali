.class public final Lcom/therouter/inject/RouterInjectKt;
.super Ljava/lang/Object;
.source "RouterInject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "mRecyclerBin",
        "Lcom/therouter/inject/RecyclerBin;",
        "routerInjectDebugLog",
        "",
        "msg",
        "",
        "block",
        "Lkotlin/Function0;",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final mRecyclerBin:Lcom/therouter/inject/RecyclerBin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/therouter/inject/RecyclerBin;

    invoke-direct {v0}, Lcom/therouter/inject/RecyclerBin;-><init>()V

    sput-object v0, Lcom/therouter/inject/RouterInjectKt;->mRecyclerBin:Lcom/therouter/inject/RecyclerBin;

    return-void
.end method

.method public static final synthetic access$getMRecyclerBin$p()Lcom/therouter/inject/RecyclerBin;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/inject/RouterInjectKt;->mRecyclerBin:Lcom/therouter/inject/RecyclerBin;

    return-object v0
.end method

.method private static final routerInjectDebugLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 87
    const-string v0, "RouterInject"

    invoke-static {v0, p0, p1}, Lcom/therouter/TheRouterKt;->debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic routerInjectDebugLog$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 86
    sget-object p1, Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;->INSTANCE:Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {p0, p1}, Lcom/therouter/inject/RouterInjectKt;->routerInjectDebugLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
