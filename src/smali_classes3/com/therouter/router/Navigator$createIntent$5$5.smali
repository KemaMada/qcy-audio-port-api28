.class final Lcom/therouter/router/Navigator$createIntent$5$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator$createIntent$5;->invoke(Lcom/therouter/router/RouteItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Activity;",
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
.field final synthetic $routeItem:Lcom/therouter/router/RouteItem;

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method constructor <init>(Lcom/therouter/router/RouteItem;Lcom/therouter/router/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$createIntent$5$5;->$routeItem:Lcom/therouter/router/RouteItem;

    iput-object p2, p0, Lcom/therouter/router/Navigator$createIntent$5$5;->this$0:Lcom/therouter/router/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 406
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$createIntent$5$5;->invoke(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5$5;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5$5;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5$5;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/therouter/TheRouter;->build(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    .line 410
    const-string/jumbo v1, "therouter_object_navigator"

    iget-object p0, p0, Lcom/therouter/router/Navigator$createIntent$5$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0, v1, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object p0

    .line 411
    const-string/jumbo v0, "therouter_object_current_activity"

    invoke-virtual {p0, v0, p1}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object p0

    .line 412
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator;->action(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
