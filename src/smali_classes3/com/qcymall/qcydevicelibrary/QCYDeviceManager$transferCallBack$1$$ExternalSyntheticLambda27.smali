.class public final synthetic Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

.field public final synthetic f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$2:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->$r8$lambda$O2YrM48-2tVQz71EGY04xgeHMpM(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V

    return-void
.end method
