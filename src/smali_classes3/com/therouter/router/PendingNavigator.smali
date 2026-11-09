.class public final Lcom/therouter/router/PendingNavigator;
.super Ljava/lang/Object;
.source "PendingNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/therouter/router/PendingNavigator;",
        "",
        "navigator",
        "Lcom/therouter/router/Navigator;",
        "action",
        "Lkotlin/Function0;",
        "",
        "(Lcom/therouter/router/Navigator;Lkotlin/jvm/functions/Function0;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function0;",
        "getNavigator",
        "()Lcom/therouter/router/Navigator;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/Navigator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/router/Navigator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/router/PendingNavigator;->navigator:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/PendingNavigator;->action:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/therouter/router/PendingNavigator;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/therouter/router/PendingNavigator;

    iget-object p1, p1, Lcom/therouter/router/PendingNavigator;->navigator:Lcom/therouter/router/Navigator;

    iget-object p0, p0, Lcom/therouter/router/PendingNavigator;->navigator:Lcom/therouter/router/Navigator;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/therouter/router/PendingNavigator;->action:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getNavigator()Lcom/therouter/router/Navigator;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/therouter/router/PendingNavigator;->navigator:Lcom/therouter/router/Navigator;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/therouter/router/PendingNavigator;->navigator:Lcom/therouter/router/Navigator;

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
