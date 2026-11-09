.class public Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;
.super Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;
.source "SourceFile"


# instance fields
.field private blockData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->blockData:[B

    return-void
.end method


# virtual methods
.method public getBlockData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->blockData:[B

    return-object p0
.end method

.method public getParamData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->blockData:[B

    return-object p0
.end method

.method public setBlockData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->blockData:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirmwareUpdateBlockResponseParam{blockData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->blockData:[B

    .line 2
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
