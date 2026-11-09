.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

.field public final synthetic f$1:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;

    return-void
.end method


# virtual methods
.method public final onSent()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->lambda$sendUploadRequest$1$com-qualcomm-qti-gaiaclient-core-upgrade-UpgradeHelperImpl(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V

    return-void
.end method
