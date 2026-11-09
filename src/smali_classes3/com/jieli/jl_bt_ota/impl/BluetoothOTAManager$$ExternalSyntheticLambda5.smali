.class public final synthetic Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$0:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$3:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$0:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$2:I

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;->f$3:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->$r8$lambda$5sE3j0otmdhC8vg4gD8cj96ylGU(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method
