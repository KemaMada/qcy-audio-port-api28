.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;
.source "V3QTILPlugin.java"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final VENDOR_ID:I = 0x1d


# instance fields
.field private final feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

.field private version:I


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 2

    const/16 v0, 0x1d

    .line 26
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;-><init>(IILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->version:I

    .line 27
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    return-void
.end method


# virtual methods
.method public getQTILFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->version:I

    return p0
.end method

.method public onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;)Z
    .locals 1

    .line 48
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->NOTIFICATION_REGISTRATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    if-ne p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->stop()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public start(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->version:I

    .line 36
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->start()V

    return-void
.end method
