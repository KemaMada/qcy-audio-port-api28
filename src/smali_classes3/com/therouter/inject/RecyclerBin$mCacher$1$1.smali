.class final Lcom/therouter/inject/RecyclerBin$mCacher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerBin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/inject/RecyclerBin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/therouter/inject/ClassWrapper<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerBin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerBin.kt\ncom/therouter/inject/RecyclerBin$mCacher$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "Lcom/therouter/inject/ClassWrapper;",
        "oldValue",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/therouter/inject/RecyclerBin;


# direct methods
.method constructor <init>(Lcom/therouter/inject/RecyclerBin;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/therouter/inject/ClassWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->invoke(Lcom/therouter/inject/ClassWrapper;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/therouter/inject/ClassWrapper;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/inject/ClassWrapper<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object p3, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    invoke-static {p3}, Lcom/therouter/inject/RecyclerBin;->access$getM2ndCacher$p(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;

    move-result-object p3

    iget-object p0, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    monitor-enter p3

    :try_start_0
    invoke-static {p0}, Lcom/therouter/inject/RecyclerBin;->access$getM2ndCacher$p(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method
