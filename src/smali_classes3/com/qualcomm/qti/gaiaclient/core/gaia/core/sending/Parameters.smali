.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;
.super Ljava/lang/Object;
.source "Parameters.java"


# instance fields
.field private acknowledged:Z

.field private flushed:Z

.field private holdable:Z

.field private listenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->holdable:Z

    .line 49
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->acknowledged:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->flushed:Z

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->listenerReference:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x2710

    .line 52
    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->timeout:J

    return-void
.end method


# virtual methods
.method public getListener()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->listenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;

    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->timeout:J

    return-wide v0
.end method

.method public isAcknowledged()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->acknowledged:Z

    return p0
.end method

.method public isFlushed()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->flushed:Z

    return p0
.end method

.method public isHoldable()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->holdable:Z

    return p0
.end method

.method public setAcknowledged(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->acknowledged:Z

    return-void
.end method

.method public setFlushed(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->flushed:Z

    return-void
.end method

.method public setHoldable(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->holdable:Z

    return-void
.end method

.method public setListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->listenerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->timeout:J

    return-void
.end method
