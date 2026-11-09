.class public final Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;
.super Lcom/therouter/router/interceptor/NavigationCallback;
.source "DeviceList2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentDevicePage(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
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
        "com/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1",
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


# instance fields
.field final synthetic $earphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field final synthetic this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;->$earphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 311
    invoke-direct {p0}, Lcom/therouter/router/interceptor/NavigationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onArrival(Lcom/therouter/router/Navigator;)V
    .locals 6

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1$onArrival$1;

    iget-object v2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;->$earphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    const/4 v3, 0x0

    invoke-direct {p1, v2, p0, v3}, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1$onArrival$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/ui/home/DeviceList2Activity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
