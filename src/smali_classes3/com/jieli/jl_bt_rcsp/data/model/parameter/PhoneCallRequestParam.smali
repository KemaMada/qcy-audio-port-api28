.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "PhoneCallRequestParam.java"


# static fields
.field public static final TYPE_LAST_NUMBER:I = 0x0

.field public static final TYPE_SPECIAL_NUMBER:I = 0x1


# instance fields
.field private number:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->number:Ljava/lang/String;

    return-object p0
.end method

.method public getParamData()[B
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 48
    new-array p0, v2, [B

    .line 49
    aput-byte v1, p0, v1

    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->number:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 52
    array-length v0, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 53
    aput-byte v2, v0, v1

    .line 54
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getType()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->type:I

    return p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->number:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;
    .locals 0

    .line 27
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->type:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneCallRequestParam{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->number:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
