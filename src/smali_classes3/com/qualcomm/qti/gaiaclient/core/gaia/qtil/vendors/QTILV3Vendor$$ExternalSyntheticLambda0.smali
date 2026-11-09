.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->onPlugged()V

    return-void
.end method
