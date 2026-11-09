.class public Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private updateFileFlagData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;->setUpdateFileFlagData([B)V

    return-void
.end method


# virtual methods
.method public getParamData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;->updateFileFlagData:[B

    return-object p0
.end method

.method public getUpdateFileFlagData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;->updateFileFlagData:[B

    return-object p0
.end method

.method public setUpdateFileFlagData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;->updateFileFlagData:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InquireUpdateParam{updateFileFlagData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;->updateFileFlagData:[B

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

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
