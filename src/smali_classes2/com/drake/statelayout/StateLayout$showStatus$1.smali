.class final Lcom/drake/statelayout/StateLayout$showStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/StateLayout;->showStatus(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/statelayout/StateLayout$showStatus$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateLayout.kt\ncom/drake/statelayout/StateLayout$showStatus$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,366:1\n511#2:367\n496#2,6:368\n211#3,2:374\n13557#4,2:376\n*S KotlinDebug\n*F\n+ 1 StateLayout.kt\ncom/drake/statelayout/StateLayout$showStatus$1\n*L\n285#1:367\n285#1:368,6\n287#1:374,2\n295#1:376,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $status:Lcom/drake/statelayout/Status;

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drake/statelayout/StateLayout;


# direct methods
.method constructor <init>(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    iput-object p3, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$tag:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 282
    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout$showStatus$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$tag:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/drake/statelayout/StateLayout;->access$getStatusView(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->access$getStatusMap$p(Lcom/drake/statelayout/StateLayout;)Landroid/util/ArrayMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    .line 367
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 368
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_0

    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    .line 374
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drake/statelayout/StatusInfo;

    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 290
    invoke-virtual {v1}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lcom/drake/statelayout/StateChangedHandler;

    move-result-object v5

    invoke-virtual {v4}, Lcom/drake/statelayout/StatusInfo;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "it.key"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/drake/statelayout/Status;

    invoke-virtual {v4}, Lcom/drake/statelayout/StatusInfo;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v1, v6, v3, v4}, Lcom/drake/statelayout/StateChangedHandler;->onRemove(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_3
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v1}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lcom/drake/statelayout/StateChangedHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    iget-object v3, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    iget-object v4, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/drake/statelayout/StateChangedHandler;->onAdd(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    .line 294
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    sget-object v2, Lcom/drake/statelayout/Status;->EMPTY:Lcom/drake/statelayout/Status;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    sget-object v2, Lcom/drake/statelayout/Status;->ERROR:Lcom/drake/statelayout/Status;

    if-ne v1, v2, :cond_6

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->access$getRetryIds(Lcom/drake/statelayout/StateLayout;)[I

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    .line 376
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget v5, v1, v4

    .line 296
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "findViewById<View>(it)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getClickThrottle()J

    move-result-wide v7

    new-instance v5, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;

    invoke-direct {v5, v2}, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;-><init>(Lcom/drake/statelayout/StateLayout;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/drake/statelayout/ThrottleClickKt;->throttleClick$default(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 301
    :cond_6
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    sget-object v2, Lcom/drake/statelayout/StateLayout$showStatus$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/drake/statelayout/Status;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    goto :goto_3

    .line 305
    :cond_7
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->access$getOnContent(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 304
    :cond_8
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->access$getOnLoading(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 303
    :cond_9
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->access$getOnError(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 302
    :cond_a
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->access$getOnEmpty(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->$status:Lcom/drake/statelayout/Status;

    invoke-static {v0, v1}, Lcom/drake/statelayout/StateLayout;->access$setStatus$p(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 309
    iget-object p0, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
