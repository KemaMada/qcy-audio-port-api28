.class public final synthetic Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

.field public final synthetic f$1:Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    iput-object p2, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;

    return-void
.end method


# virtual methods
.method public final onSent()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->lambda$sendNextDataMessage$0$com-qualcomm-qti-libraries-upgrade-UpgradeManagerImpl(Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;)V

    return-void
.end method
