.class final Lcom/therouter/router/Navigator$navigation$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->navigation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/therouter/router/interceptor/NavigationCallback;)V
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
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator$navigation$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,866:1\n1#2:867\n*E\n"
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
.field final synthetic $callback:Lcom/therouter/router/interceptor/NavigationCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/therouter/router/interceptor/NavigationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iput-object p5, p0, Lcom/therouter/router/Navigator$navigation$6;->$callback:Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$navigation$6;->invoke(Lcom/therouter/router/RouteItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/therouter/router/RouteItem;)V
    .locals 9

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->access$getIntentData$p(Lcom/therouter/router/Navigator;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 615
    :cond_1
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->access$getIntentClipData$p(Lcom/therouter/router/Navigator;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 618
    :cond_2
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->access$getIntentIdentifier$p(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->access$getIntentIdentifier$p(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    :cond_3
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "Navigator::navigation"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    .line 622
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v5

    const-string v6, "context is null, path is -> "

    if-nez v5, :cond_12

    .line 625
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

    .line 621
    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 629
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_5

    const/high16 v1, 0x10000000

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 632
    :cond_5
    sget-object v1, Lcom/therouter/TheRouterLifecycleCallback;->INSTANCE:Lcom/therouter/TheRouterLifecycleCallback;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/therouter/router/Navigator$navigation$6$5;

    iget-object v7, p0, Lcom/therouter/router/Navigator$navigation$6;->$callback:Lcom/therouter/router/interceptor/NavigationCallback;

    iget-object v8, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-direct {v6, p1, v7, v8}, Lcom/therouter/router/Navigator$navigation$6$5;-><init>(Lcom/therouter/router/RouteItem;Lcom/therouter/router/interceptor/NavigationCallback;Lcom/therouter/router/Navigator;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v5, v6}, Lcom/therouter/TheRouterLifecycleCallback;->addActivityCreatedObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 643
    const-string/jumbo v1, "therouter_action"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "therouter_path"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string/jumbo v1, "therouter_description"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 647
    const-string/jumbo v5, "therouter_bundle"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 649
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 652
    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 654
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "therouter_intent_flags"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 655
    iget v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    const v5, -0xf63d8

    if-ne v1, v5, :cond_8

    .line 656
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    .line 657
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fragment.startActivity "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 658
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v5}, Lcom/therouter/router/Navigator;->access$getOptionsCompat$p(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 660
    :cond_7
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startActivity "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 661
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v5, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v5}, Lcom/therouter/router/Navigator;->access$getOptionsCompat$p(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 664
    :cond_8
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    .line 665
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fragment.startActivityForResult "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 666
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iget v5, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iget-object v6, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v6}, Lcom/therouter/router/Navigator;->access$getOptionsCompat$p(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v6}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 667
    :cond_9
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 668
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startActivityForResult "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 669
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v5, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iget-object v6, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v6}, Lcom/therouter/router/Navigator;->access$getOptionsCompat$p(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 671
    :cond_a
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v1

    if-nez v1, :cond_11

    .line 674
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v5, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v5}, Lcom/therouter/router/Navigator;->access$getOptionsCompat$p(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 678
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "therouter_intent_animation_in"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 679
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "therouter_intent_animation_out"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_c

    if-eqz v5, :cond_f

    .line 681
    :cond_c
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 682
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

    .line 683
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 684
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 685
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 683
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 687
    :cond_d
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 688
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 689
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 690
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 688
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 693
    :cond_e
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result p1

    if-nez p1, :cond_10

    .line 698
    :cond_f
    :goto_2
    new-instance p1, Lcom/therouter/history/ActivityNavigatorHistory;

    iget-object p0, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/therouter/history/ActivityNavigatorHistory;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/therouter/history/History;

    invoke-static {p1}, Lcom/therouter/history/HistoryRecorder;->pushHistory(Lcom/therouter/history/History;)Z

    return-void

    .line 694
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "TheRouter::Navigator context is not Activity, ignore animation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 672
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "TheRouter::Navigator context is not Activity or Fragment"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :cond_12
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
