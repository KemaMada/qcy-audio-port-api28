.class public final Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;
.super Ljava/lang/Object;
.source "MediaPlayerUtil.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/MediaPlayerUtil;->bindSeekBar(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/qcy/audio/common/MediaPlayerUtil;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/MediaPlayerUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {p1, p3}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$setUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;Z)V

    if-eqz p3, :cond_0

    .line 53
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/common/MediaPlayerUtil;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$setUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$setUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;Z)V

    return-void
.end method
