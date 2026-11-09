.class public Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private mtu:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    .line 2
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    return-void
.end method


# virtual methods
.method public getMtu()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    return p0
.end method

.method public getParamData()[B
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->int2byte2(I)[B

    move-result-object p0

    return-object p0
.end method

.method public setMtu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->mtu:I

    return-void
.end method
