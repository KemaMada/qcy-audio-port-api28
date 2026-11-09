.class public final Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$3$2$1$1;
.super Lcom/therouter/router/interceptor/NavigationCallback;
.source "DeviceVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/qcy/audio/vm/DeviceVM$unBindDevice$1$3$2$1$1",
        "Lcom/therouter/router/interceptor/NavigationCallback;",
        "onArrival",
        "",
        "navigator",
        "Lcom/therouter/router/Navigator;",
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
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/therouter/router/interceptor/NavigationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onArrival(Lcom/therouter/router/Navigator;)V
    .locals 0

    const-string p0, "navigator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-class p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    .line 102
    const-class p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    return-void
.end method
