.class public final synthetic Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/common/MediaPlayerUtil;

.field public final synthetic f$1:Landroid/media/MediaPlayer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    iput-object p2, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;->f$1:Landroid/media/MediaPlayer;

    iput-boolean p3, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;->f$1:Landroid/media/MediaPlayer;

    iget-boolean p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/qcy/audio/common/MediaPlayerUtil;->$r8$lambda$oOJH9DW6Hj5Y_PtqLmNS8LO0edQ(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;ZLandroid/media/MediaPlayer;)V

    return-void
.end method
