.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

.field final synthetic d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->a:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->b:I

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const-string/jumbo v0, "upgradeStep04"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read data, offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", data len = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "upgradeStep04"

    invoke-static {v0, v3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;

    invoke-direct {v1, p1}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 6
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 7
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 8
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4004

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method
