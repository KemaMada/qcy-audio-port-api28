.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;
.super Ljava/lang/Object;
.source "Vendor.java"


# instance fields
.field private final mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

.field private final mStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mVendorId:I


# direct methods
.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mVendorId:I

    .line 45
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    return-void
.end method


# virtual methods
.method protected final getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    return-object p0
.end method

.method public getStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    return-object p0
.end method

.method public getVendorId()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mVendorId:I

    return p0
.end method

.method public abstract handleData([B)V
.end method

.method protected abstract onStarted(I)V
.end method

.method protected abstract onStopped()V
.end method

.method public final start(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/AtomicReference$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->onStarted(I)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/AtomicReference$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->onStopped()V

    :cond_0
    return-void
.end method
