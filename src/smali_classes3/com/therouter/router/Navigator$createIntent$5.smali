.class final Lcom/therouter/router/Navigator$createIntent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->createIntent(Landroid/content/Context;)Landroid/content/Intent;
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
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator$createIntent$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,866:1\n1#2:867\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navigationIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$createIntent$5;->invoke(Lcom/therouter/router/RouteItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/therouter/router/RouteItem;)V
    .locals 8

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v0}, Lcom/therouter/router/Navigator;->access$getIntentData$p(Lcom/therouter/router/Navigator;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    .line 386
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v0}, Lcom/therouter/router/Navigator;->access$getIntentClipData$p(Lcom/therouter/router/Navigator;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v0}, Lcom/therouter/router/Navigator;->access$getIntentIdentifier$p(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->access$getIntentIdentifier$p(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    .line 395
    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "Navigator::createIntent"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    .line 396
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v5

    const-string v6, "context is null, path is -> "

    if-nez v5, :cond_a

    .line 399
    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v5, v4

    .line 394
    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 403
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 406
    :cond_4
    sget-object v0, Lcom/therouter/TheRouterLifecycleCallback;->INSTANCE:Lcom/therouter/TheRouterLifecycleCallback;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/therouter/router/Navigator$createIntent$5$5;

    iget-object v6, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-direct {v5, p1, v6}, Lcom/therouter/router/Navigator$createIntent$5$5;-><init>(Lcom/therouter/router/RouteItem;Lcom/therouter/router/Navigator;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v5}, Lcom/therouter/TheRouterLifecycleCallback;->addActivityCreatedObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 416
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    const-string/jumbo v1, "therouter_action"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "therouter_path"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    const-string/jumbo v1, "therouter_description"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    .line 420
    const-string/jumbo v5, "therouter_bundle"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 422
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 425
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 427
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "therouter_intent_flags"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 428
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "therouter_intent_animation_in"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 429
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "therouter_intent_animation_out"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_6

    if-eqz v5, :cond_8

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 432
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "overridePendingTransition "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v4}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 433
    iget-object p0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    .line 434
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 435
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 433
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 438
    :cond_7
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    return-void

    .line 439
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Navigator::createIntent context is not Activity, ignore animation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 397
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
