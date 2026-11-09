.class public final synthetic Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final synthetic f$1:[B

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;->f$1:[B

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;->f$1:[B

    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->$r8$lambda$5AxKagyvZZac87Oc3GvwSaWZADs(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V

    return-void
.end method
