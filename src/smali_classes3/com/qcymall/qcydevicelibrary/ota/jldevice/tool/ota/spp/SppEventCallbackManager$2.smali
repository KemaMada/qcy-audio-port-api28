.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$2;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$SppEventCallbackImpl;
.source "SppEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onDiscoveryDeviceChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

.field final synthetic val$bStart:Z


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;Z)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$2;->val$bStart:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$SppEventCallbackImpl;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager-IA;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;)V
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$2;->val$bStart:Z

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;->onDiscoveryDeviceChange(Z)V

    return-void
.end method
