.class public final Lcom/qcy/audio/arouter/LoginRouterInterceptor;
.super Lcom/therouter/router/interceptor/RouterReplaceInterceptor;
.source "RouteExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/qcy/audio/arouter/LoginRouterInterceptor;",
        "Lcom/therouter/router/interceptor/RouterReplaceInterceptor;",
        "<init>",
        "()V",
        "replace",
        "Lcom/therouter/router/RouteItem;",
        "routeItem",
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
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/therouter/router/interceptor/RouterReplaceInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public replace(Lcom/therouter/router/RouteItem;)Lcom/therouter/router/RouteItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "needLogin"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    const-string p0, "/login"

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->matchRouteMap(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
