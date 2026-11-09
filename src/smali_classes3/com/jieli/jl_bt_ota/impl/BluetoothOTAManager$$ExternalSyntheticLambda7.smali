.class public final synthetic Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;->f$0:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;->f$2:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;->f$0:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;->f$1:Ljava/io/File;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;->f$2:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->$r8$lambda$5tdvUEschB1ooZ8pcPWaqpp5pl4(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
