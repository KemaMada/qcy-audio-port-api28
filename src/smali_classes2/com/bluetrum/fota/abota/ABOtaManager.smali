.class public Lcom/bluetrum/fota/abota/ABOtaManager;
.super Lcom/bluetrum/fota/manager/OtaManager;
.source "ABOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;
    }
.end annotation


# instance fields
.field private final eventListener:Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;


# direct methods
.method public constructor <init>(Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    .line 22
    iput-object p1, p0, Lcom/bluetrum/fota/abota/ABOtaManager;->eventListener:Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;

    return-void
.end method


# virtual methods
.method protected btSendData([B)V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/bluetrum/fota/abota/ABOtaManager;->isUpdatePause:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOtaManager;->eventListener:Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;

    invoke-interface {p0, p1}, Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;->sendOtaData([B)V

    return-void
.end method

.method public nextRun()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOtaManager;->runDataSend()V

    return-void
.end method
