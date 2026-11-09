.class public final Lcom/qcy/audio/ui/scan/ScanActivity$onViewClick$1$2$1;
.super Lcom/therouter/router/interceptor/NavigationCallback;
.source "ScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/scan/ScanActivity;->onViewClick()V
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
        "com/qcy/audio/ui/scan/ScanActivity$onViewClick$1$2$1",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/scan/ScanActivity$onViewClick$1$2$1;->this$0:Lcom/qcy/audio/ui/scan/ScanActivity;

    .line 84
    invoke-direct {p0}, Lcom/therouter/router/interceptor/NavigationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onArrival(Lcom/therouter/router/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/qcy/audio/ui/scan/ScanActivity$onViewClick$1$2$1;->this$0:Lcom/qcy/audio/ui/scan/ScanActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->finish()V

    return-void
.end method
