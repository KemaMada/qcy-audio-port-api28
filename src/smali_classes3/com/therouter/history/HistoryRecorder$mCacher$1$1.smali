.class final Lcom/therouter/history/HistoryRecorder$mCacher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryRecorder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/therouter/history/HistoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/therouter/history/History;",
        "Lcom/therouter/history/History;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "oldValue",
        "Lcom/therouter/history/History;",
        "<anonymous parameter 2>",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    invoke-direct {v0}, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;-><init>()V

    sput-object v0, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/therouter/history/History;

    check-cast p3, Lcom/therouter/history/History;

    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->invoke(Ljava/lang/String;Lcom/therouter/history/History;Lcom/therouter/history/History;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/therouter/history/History;Lcom/therouter/history/History;)V
    .locals 0

    .line 19
    invoke-static {}, Lcom/therouter/history/HistoryRecorder;->access$getM2ndCacher$p()Ljava/util/WeakHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
