.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$3;
.super Ljava/lang/Object;
.source "SppManager.java"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startSendSppDataThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThreadStart(J)V
    .locals 0

    return-void
.end method

.method public onThreadStop(J)V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSendSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSendSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 824
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fputmSendSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;)V

    :cond_0
    return-void
.end method
