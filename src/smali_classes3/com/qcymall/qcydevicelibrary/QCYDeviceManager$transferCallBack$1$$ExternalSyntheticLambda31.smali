.class public final synthetic Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

.field public final synthetic f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    iput p3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$2:I

    iput p4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$3:I

    iput-boolean p5, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$2:I

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$3:I

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->$r8$lambda$Cy7go1m8mWYSROWUMh0KS56ITJE(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    return-void
.end method
