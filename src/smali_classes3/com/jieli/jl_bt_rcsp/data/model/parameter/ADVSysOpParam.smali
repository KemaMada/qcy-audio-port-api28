.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "ADVSysOpParam.java"


# instance fields
.field private op:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;->setOp(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;

    return-void
.end method


# virtual methods
.method public getOp()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;->op:I

    return p0
.end method

.method public getParamData()[B
    .locals 2

    .line 33
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;->op:I

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public setOp(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;
    .locals 0

    .line 27
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;->op:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVSysOpParam{op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;->op:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
