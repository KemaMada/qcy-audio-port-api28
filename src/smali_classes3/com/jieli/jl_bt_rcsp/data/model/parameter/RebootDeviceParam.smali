.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "RebootDeviceParam.java"


# instance fields
.field private param:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 12
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;->param:I

    return-void
.end method


# virtual methods
.method public getParamData()[B
    .locals 2

    .line 17
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;->param:I

    int-to-byte p0, p0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RebootDeviceParam{param="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;->param:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
