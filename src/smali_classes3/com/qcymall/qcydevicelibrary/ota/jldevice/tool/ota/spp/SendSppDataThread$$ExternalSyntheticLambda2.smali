.class public final synthetic Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda2;->f$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;

    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda2;->f$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->lambda$run$2(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;Z)V

    return-void
.end method
