.class Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendListenerImplementation"
.end annotation


# instance fields
.field private final gaiaPacket:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

.field private id:J

.field private final parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V
    .locals 2

    .line 409
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 403
    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->id:J

    .line 410
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->gaiaPacket:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    .line 411
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->-$$Nest$fgetmPendingData(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    move-result-object v0

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->removeSendingId(J)V

    .line 437
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->gaiaPacket:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->isAcknowledged()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->-$$Nest$monSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Z)V

    return-void
.end method

.method public onSending()V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->-$$Nest$fgetmPendingData(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    move-result-object v0

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->removeSendingId(J)V

    .line 421
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->isAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->-$$Nest$fgetmTimeOutManager(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->gaiaPacket:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->startTimeOutRunnable(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;J)V

    :cond_0
    return-void
.end method

.method public onSent()V
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->getListener()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 430
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;->onSent()V

    :cond_0
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 415
    iput-wide p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->id:J

    return-void
.end method
