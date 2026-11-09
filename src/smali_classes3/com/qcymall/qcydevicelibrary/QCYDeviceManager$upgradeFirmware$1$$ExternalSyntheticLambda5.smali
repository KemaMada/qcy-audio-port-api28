.class public final synthetic Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda5;->f$0:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    iput p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda5;->f$0:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$r8$lambda$SNe6VJB5Ce7Q60_UGjTp3s6q_qk(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V

    return-void
.end method
