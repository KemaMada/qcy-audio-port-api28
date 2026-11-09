.class public interface abstract Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;
.super Ljava/lang/Object;
.source "OTAManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/bluetooth/ota/OTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTAListener"
.end annotation


# virtual methods
.method public abstract onAudioDataReceived(II[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "psn",
            "len",
            "data"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errcode",
            "errmsg"
        }
    .end annotation
.end method

.method public abstract onProgress(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "total"
        }
    .end annotation
.end method

.method public abstract onRemoteStatusReceived(Lcom/actions_local/bluetooth/ota/RemoteStatus;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method

.method public abstract onStatus(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
