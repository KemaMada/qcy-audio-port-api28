.class public Lcom/qcy/audio/common/MusicControlUtils;
.super Ljava/lang/Object;
.source "MusicControlUtils.java"


# static fields
.field private static mAm:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initManager(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    return-void
.end method

.method public static isMusicActivity()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public static nextMusic()V
    .locals 4

    .line 52
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 53
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static pauseMusic()V
    .locals 4

    .line 42
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 44
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public static previousMusic()V
    .locals 4

    .line 48
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x58

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 49
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static startMusic()V
    .locals 4

    .line 36
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x7e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 38
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public static startOrPauseMusic()V
    .locals 4

    .line 24
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x55

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 25
    sget-object v0, Lcom/qcy/audio/common/MusicControlUtils;->mAm:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method
