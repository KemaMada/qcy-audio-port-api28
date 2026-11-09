.class final Lcom/therouter/router/Navigator$createFragment$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->createFragment()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/therouter/router/RouteItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator$createFragment$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,866:1\n1#2:867\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "routeItem",
        "Lcom/therouter/router/RouteItem;",
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
.field final synthetic $fragment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/therouter/router/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/therouter/router/Navigator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/therouter/router/Navigator$createFragment$5$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/therouter/router/Navigator$createFragment$5$1;->this$0:Lcom/therouter/router/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 502
    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$createFragment$5$1;->invoke(Lcom/therouter/router/RouteItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/therouter/router/RouteItem;)V
    .locals 4

    const-string v0, "create fragment "

    const-string v1, "routeItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/therouter/router/FragmentFactoryKt;->isFragmentClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/therouter/router/Navigator$createFragment$5$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/therouter/router/FragmentFactoryKt;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/therouter/router/Navigator$createFragment$5$1;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v2}, Lcom/therouter/router/Navigator;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 508
    :cond_0
    const-string/jumbo v2, "therouter_action"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string/jumbo v2, "therouter_path"

    iget-object v3, p0, Lcom/therouter/router/Navigator$createFragment$5$1;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v3}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string/jumbo v2, "therouter_description"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v2, p0, Lcom/therouter/router/Navigator$createFragment$5$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 512
    :goto_0
    const-string v1, "Navigator::navigation"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create fragment instance error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/therouter/router/Navigator$createFragment$5$1$2;

    invoke-direct {v1, p1}, Lcom/therouter/router/Navigator$createFragment$5$1$2;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p1, "Navigator::navigationFragment"

    invoke-static {p1, v0, v1}, Lcom/therouter/TheRouterKt;->debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 518
    :goto_1
    new-instance p1, Lcom/therouter/history/FragmentNavigatorHistory;

    iget-object p0, p0, Lcom/therouter/router/Navigator$createFragment$5$1;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/therouter/history/FragmentNavigatorHistory;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/therouter/history/History;

    invoke-static {p1}, Lcom/therouter/history/HistoryRecorder;->pushHistory(Lcom/therouter/history/History;)Z

    return-void

    .line 520
    :cond_2
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 521
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TheRouter::Navigator "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not Fragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
