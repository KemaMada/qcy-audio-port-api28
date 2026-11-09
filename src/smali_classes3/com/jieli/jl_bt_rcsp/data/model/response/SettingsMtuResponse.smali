.class public Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "SettingsMtuResponse.java"


# instance fields
.field private realMtu:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 15
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;->realMtu:I

    return-void
.end method


# virtual methods
.method public getRealMtu()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;->realMtu:I

    return p0
.end method

.method public setRealMtu(I)Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;
    .locals 0

    .line 19
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;->realMtu:I

    return-object p0
.end method
