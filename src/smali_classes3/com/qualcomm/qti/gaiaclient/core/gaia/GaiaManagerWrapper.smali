.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;
.super Ljava/lang/Object;
.source "GaiaManagerWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;


# instance fields
.field private final mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    return-void
.end method


# virtual methods
.method public getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->getGaiaSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    return-object p0
.end method

.method public getStreamAnalyserListener()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->getStreamAnalyserListener()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    move-result-object p0

    return-object p0
.end method

.method public registerVendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->getVendorHandler()Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->addVendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->release()V

    return-void
.end method
