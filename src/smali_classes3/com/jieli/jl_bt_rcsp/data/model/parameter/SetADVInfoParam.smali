.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "SetADVInfoParam.java"


# instance fields
.field private payload:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;->payload:[B

    return-void
.end method


# virtual methods
.method public getParamData()[B
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;->payload:[B

    return-object p0
.end method

.method public getPayload()[B
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;->payload:[B

    return-object p0
.end method

.method public setPayload([B)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;->payload:[B

    return-void
.end method
