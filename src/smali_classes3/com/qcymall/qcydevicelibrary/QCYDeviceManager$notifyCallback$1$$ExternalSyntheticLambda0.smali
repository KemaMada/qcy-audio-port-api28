.class public final synthetic Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

.field public final synthetic f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1$$ExternalSyntheticLambda0;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1$$ExternalSyntheticLambda0;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-static {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->$r8$lambda$WHTfYCBpAfv5F2PPXMblWX952zg(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method
