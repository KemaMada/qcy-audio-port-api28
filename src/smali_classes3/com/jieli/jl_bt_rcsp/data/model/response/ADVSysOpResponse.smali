.class public Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "ADVSysOpResponse.java"


# instance fields
.field private op:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getOp()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->op:I

    return p0
.end method

.method public getResult()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->result:I

    return p0
.end method

.method public setOp(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;
    .locals 0

    .line 30
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->op:I

    return-object p0
.end method

.method public setResult(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;
    .locals 0

    .line 39
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->result:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVSysOpResponse{op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->op:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
