.class public final synthetic Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$4:Ljava/util/UUID;

.field public final synthetic f$5:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    iput-wide p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$1:J

    iput-boolean p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$3:Landroid/bluetooth/BluetoothDevice;

    iput-object p6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$4:Ljava/util/UUID;

    iput-object p7, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$5:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    iget-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$1:J

    iget-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$3:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$4:Ljava/util/UUID;

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;->f$5:Landroid/bluetooth/BluetoothSocket;

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->$r8$lambda$XLDxgPg4ZnJ_lXq3W5RCfb5t67o(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method
