.class public final synthetic Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

.field public final synthetic f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field public final synthetic f$2:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;->f$2:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;->f$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;->f$1:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;->f$2:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-static {v0, v1, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->$r8$lambda$_HmU2Z73qxE9pS3XvfLfhTiYgBI(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V

    return-void
.end method
