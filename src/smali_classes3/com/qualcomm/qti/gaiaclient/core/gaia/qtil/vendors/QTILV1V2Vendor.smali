.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Vendor;
.source "QTILV1V2Vendor.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILVendor;


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "QTILV1V2Vendor"


# instance fields
.field private final mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

.field private mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V
    .locals 1

    const/16 v0, 0xa

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Vendor;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    .line 37
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    return-void
.end method


# virtual methods
.method public getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;
    .locals 4

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "feature"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QTILV1V2Vendor"

    const-string v3, "getPlugin"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 82
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->BASIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    return-object p0
.end method

.method public handlePacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
    .locals 4

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "packet"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QTILV1V2Vendor"

    const-string v3, "handlePacket"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 65
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->onReceiveGaiaPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    :cond_0
    return-void
.end method

.method protected onNotSupported()V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 3

    .line 42
    const-string v0, "QTILV1V2Vendor"

    const-string v1, "onStarted"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    .line 44
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->start()V

    return-void
.end method

.method protected onStopped()V
    .locals 3

    .line 54
    const-string v0, "QTILV1V2Vendor"

    const-string v1, "onStopped"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->stop()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 72
    const-string v0, "QTILV1V2Vendor"

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->stop()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;->mv1v2Client:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;

    :cond_0
    return-void
.end method
