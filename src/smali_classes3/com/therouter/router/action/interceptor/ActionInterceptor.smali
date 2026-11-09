.class public abstract Lcom/therouter/router/action/interceptor/ActionInterceptor;
.super Ljava/lang/Object;
.source "ActionInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/therouter/router/action/interceptor/ActionInterceptor;",
        "",
        "()V",
        "args",
        "Landroid/os/Bundle;",
        "priority",
        "",
        "getPriority",
        "()I",
        "getArguments",
        "handle",
        "",
        "context",
        "Landroid/content/Context;",
        "navigator",
        "Lcom/therouter/router/Navigator;",
        "onFinish",
        "",
        "optActivity",
        "Landroid/app/Activity;",
        "setArguments",
        "b",
        "setArguments$router_release",
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
.field private args:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/therouter/router/action/interceptor/ActionInterceptor;->args:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/therouter/router/action/interceptor/ActionInterceptor;->args:Landroid/os/Bundle;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public handle(Landroid/content/Context;Lcom/therouter/router/Navigator;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public final optActivity()Landroid/app/Activity;
    .locals 2

    .line 35
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->getArguments()Ljava/util/HashMap;

    move-result-object p0

    const-string/jumbo v0, "therouter_object_current_activity"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final setArguments$router_release(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/therouter/router/action/interceptor/ActionInterceptor;->args:Landroid/os/Bundle;

    return-void
.end method
