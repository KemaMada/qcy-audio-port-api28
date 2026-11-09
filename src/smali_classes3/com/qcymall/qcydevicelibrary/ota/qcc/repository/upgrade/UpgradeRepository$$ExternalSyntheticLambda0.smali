.class public final synthetic Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field public final synthetic f$3:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$2:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$3:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$2:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;->f$3:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-static {v0, v1, v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->$r8$lambda$r3FIDFtSwxolodcpLlWZE_iWVv4(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method
