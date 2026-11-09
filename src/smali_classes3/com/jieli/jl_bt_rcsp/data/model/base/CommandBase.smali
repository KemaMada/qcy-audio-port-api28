.class public Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
.super Ljava/lang/Object;
.source "CommandBase.java"


# static fields
.field public static final FLAG_HAVE_PARAMETER_AND_RESPONSE:I = 0x2

.field public static final FLAG_HAVE_PARAMETER_NO_RESPONSE:I = 0x1

.field public static final FLAG_NO_PARAMETER_AND_RESPONSE:I = 0x0

.field public static final FLAG_NO_PARAMETER_HAVE_RESPONSE:I = 0x3


# instance fields
.field private OpCodeSn:I

.field private name:Ljava/lang/String;

.field private opCode:I

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->opCode:I

    .line 26
    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-void
.end method


# virtual methods
.method protected equal(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    iget v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->OpCodeSn:I

    iget v1, p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->OpCodeSn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->opCode:I

    iget v1, p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->opCode:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->opCode:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOpCodeSn()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->OpCodeSn:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->status:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->type:I

    return p0
.end method

.method public setId(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 0

    .line 44
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->opCode:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 0

    .line 31
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->OpCodeSn:I

    return-object p0
.end method

.method public setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 0

    .line 71
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->status:I

    return-object p0
.end method

.method public setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 0

    .line 62
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->type:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandBase{OpCodeSn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->OpCodeSn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->opCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->status:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
