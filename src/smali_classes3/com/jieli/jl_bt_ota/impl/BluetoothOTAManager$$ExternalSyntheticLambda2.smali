.class public final synthetic Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;->f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;->f$0:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;->f$1:Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->$r8$lambda$cv1Tj0DWBexjHbfeDQw6Wt82XwM(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V

    return-void
.end method
