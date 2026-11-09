.class final synthetic Lcom/therouter/inject/RecyclerLruCache$setOnEntryRemovedListener$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecyclerLruCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/inject/RecyclerLruCache;->setOnEntryRemovedListener(Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "TK;TV;TV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;

    const-string v5, "entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "entryRemoved"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/inject/RecyclerLruCache$setOnEntryRemovedListener$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)V"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/therouter/inject/RecyclerLruCache$setOnEntryRemovedListener$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
