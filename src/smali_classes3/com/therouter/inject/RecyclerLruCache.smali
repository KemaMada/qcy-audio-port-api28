.class public final Lcom/therouter/inject/RecyclerLruCache;
.super Landroid/util/LruCache;
.source "RecyclerLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001\u0017B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u0012JS\u0010\u0013\u001a\u00020\u000e2K\u0010\u0014\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008J\u001c\u0010\u0013\u001a\u00020\u000e2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0016RS\u0010\u0007\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/therouter/inject/RecyclerLruCache;",
        "K",
        "V",
        "Landroid/util/LruCache;",
        "maxSize",
        "",
        "(I)V",
        "mListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "oldValue",
        "newValue",
        "",
        "entryRemoved",
        "evicted",
        "",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "setOnEntryRemovedListener",
        "block",
        "listener",
        "Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;",
        "OnEntryRemovedListener",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-TK;-TV;-TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    sget-object p1, Lcom/therouter/inject/RecyclerLruCache$mListener$1;->INSTANCE:Lcom/therouter/inject/RecyclerLruCache$mListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->mListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/therouter/inject/RecyclerLruCache;->mListener:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOnEntryRemovedListener(Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Lcom/therouter/inject/RecyclerLruCache$setOnEntryRemovedListener$1$1;

    invoke-direct {v0, p1}, Lcom/therouter/inject/RecyclerLruCache$setOnEntryRemovedListener$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/therouter/inject/RecyclerLruCache;->mListener:Lkotlin/jvm/functions/Function3;

    :cond_0
    return-void
.end method

.method public final setOnEntryRemovedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TK;-TV;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->mListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method
