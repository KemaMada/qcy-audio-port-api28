.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;

.field public final synthetic f$1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda2;->f$1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;

    return-void
.end method


# virtual methods
.method public final run(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda2;->f$1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;

    invoke-virtual {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->lambda$startPlugin$1$com-qualcomm-qti-gaiaclient-core-gaia-qtil-vendors-QTILV3Vendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method
