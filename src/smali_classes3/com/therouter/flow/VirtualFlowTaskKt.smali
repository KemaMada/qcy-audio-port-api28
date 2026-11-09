.class public final Lcom/therouter/flow/VirtualFlowTaskKt;
.super Ljava/lang/Object;
.source "VirtualFlowTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "runInitFlowTask",
        "",
        "splashInit",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final runInitFlowTask()V
    .locals 1

    .line 59
    const-string v0, "TheRouter_Initialization"

    invoke-static {v0}, Lcom/therouter/TheRouter;->runTask(Ljava/lang/String;)V

    return-void
.end method

.method public static final splashInit()V
    .locals 1

    .line 53
    const-string v0, "TheRouter_activity_splash"

    invoke-static {v0}, Lcom/therouter/TheRouter;->runTask(Ljava/lang/String;)V

    return-void
.end method
