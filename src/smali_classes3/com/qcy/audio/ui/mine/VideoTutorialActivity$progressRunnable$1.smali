.class public final Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;
.super Ljava/lang/Object;
.source "VideoTutorialActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/mine/VideoTutorialActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
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


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$updateProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    .line 92
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$getHandler$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
