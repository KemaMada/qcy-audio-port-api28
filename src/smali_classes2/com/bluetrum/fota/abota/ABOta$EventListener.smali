.class public interface abstract Lcom/bluetrum/fota/abota/ABOta$EventListener;
.super Ljava/lang/Object;
.source "ABOta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluetrum/fota/abota/ABOta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onReceiveChannel(Z)V
.end method

.method public abstract onReceiveTwsInfo(ZZ)V
.end method

.method public abstract onReceiveVersion(I)V
.end method

.method public abstract onStatusChanged(II)V
.end method
