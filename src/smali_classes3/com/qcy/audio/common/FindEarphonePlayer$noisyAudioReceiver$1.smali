.class public final Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "FindEarphonePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/FindEarphonePlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/qcy/audio/common/FindEarphonePlayer;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/FindEarphonePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;->this$0:Lcom/qcy/audio/common/FindEarphonePlayer;

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    const-string/jumbo p1, "\u76d1\u6d4b\u5230\u97f3\u9891\u8f93\u51fa\u53d8\u5f97\u5608\u6742(\u5982\u8033\u673a\u65ad\u5f00)\uff0c\u81ea\u52a8\u505c\u6b62\u64ad\u653e"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;->this$0:Lcom/qcy/audio/common/FindEarphonePlayer;

    invoke-static {p0}, Lcom/qcy/audio/common/FindEarphonePlayer;->access$getStateListener$p(Lcom/qcy/audio/common/FindEarphonePlayer;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
