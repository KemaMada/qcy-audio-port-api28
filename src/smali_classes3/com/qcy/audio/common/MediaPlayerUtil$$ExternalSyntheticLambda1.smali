.class public final synthetic Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/common/MediaPlayerUtil;

.field public final synthetic f$1:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    iput-object p2, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda1;->f$1:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda1;->f$1:Landroid/media/MediaPlayer;

    invoke-static {v0, p0, p1}, Lcom/qcy/audio/common/MediaPlayerUtil;->$r8$lambda$SZnXkLtokhlnjcMjJ7K9fPrEzTg(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
