.class public final Lcom/qcy/audio/ui/mine/MineActivity$initView$1$1;
.super Ljava/lang/Object;
.source "MineActivity.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/mine/MineActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youth/banner/listener/OnBannerListener<",
        "Lcom/qcy/audio/http/res/BannerVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/qcy/audio/ui/mine/MineActivity$initView$1$1",
        "Lcom/youth/banner/listener/OnBannerListener;",
        "Lcom/qcy/audio/http/res/BannerVo;",
        "OnBannerClick",
        "",
        "vo",
        "index",
        "",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$zHPRwNcM3mPbb2EgVfbtj41ldVY(Lcom/qcy/audio/http/res/BannerVo;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/MineActivity$initView$1$1;->OnBannerClick$lambda$0(Lcom/qcy/audio/http/res/BannerVo;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final OnBannerClick$lambda$0(Lcom/qcy/audio/http/res/BannerVo;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "type"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/BannerVo;->getJumpAddr()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public OnBannerClick(Lcom/qcy/audio/http/res/BannerVo;I)V
    .locals 0

    .line 102
    new-instance p0, Lcom/qcy/audio/ui/mine/MineActivity$initView$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/MineActivity$initView$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/http/res/BannerVo;)V

    const-string p1, "/web"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 100
    check-cast p1, Lcom/qcy/audio/http/res/BannerVo;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/mine/MineActivity$initView$1$1;->OnBannerClick(Lcom/qcy/audio/http/res/BannerVo;I)V

    return-void
.end method
