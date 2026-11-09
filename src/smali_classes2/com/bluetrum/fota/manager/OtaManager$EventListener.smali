.class public interface abstract Lcom/bluetrum/fota/manager/OtaManager$EventListener;
.super Ljava/lang/Object;
.source "OtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluetrum/fota/manager/OtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onOtaContinue()V
.end method

.method public abstract onOtaError(Lcom/bluetrum/fota/manager/OtaError;)V
.end method

.method public abstract onOtaFinish()V
.end method

.method public abstract onOtaPause()V
.end method

.method public abstract onOtaProgress(I)V
.end method

.method public abstract onOtaReady()V
.end method

.method public abstract onOtaStart()V
.end method

.method public abstract onOtaStop()V
.end method

.method public abstract onReceiveChannel(Z)V
.end method

.method public abstract onReceiveIsTWS(Z)V
.end method

.method public abstract onReceiveTWSConnected(Z)V
.end method

.method public abstract onReceiveVersion(I)V
.end method

.method public abstract onTWSDisconnected()V
.end method
