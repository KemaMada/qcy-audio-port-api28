.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "GetADVInfoParam.java"


# instance fields
.field private mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 16
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;->mask:I

    return-void
.end method


# virtual methods
.method public getMask()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;->mask:I

    return p0
.end method

.method public getParamData()[B
    .locals 0

    .line 29
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;->mask:I

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToBigBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public setMask(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;->mask:I

    return-void
.end method
