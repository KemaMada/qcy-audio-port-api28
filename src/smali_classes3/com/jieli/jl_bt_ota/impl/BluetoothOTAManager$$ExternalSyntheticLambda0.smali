.class public final synthetic Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$3:I

    iput-wide p5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$3:I

    iget-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->$r8$lambda$l7IzJr8tM4DjwTGYghpo0Rs8nBw(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V

    return-void
.end method
