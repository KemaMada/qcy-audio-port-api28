.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "SetSysInfoParam.java"


# instance fields
.field private attrBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;"
        }
    .end annotation
.end field

.field private function:B


# direct methods
.method public constructor <init>(BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->attrBeanList:Ljava/util/List;

    .line 32
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->function:B

    return-void
.end method


# virtual methods
.method public getAttrBeanList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->attrBeanList:Ljava/util/List;

    return-object p0
.end method

.method public getFunction()B
    .locals 0

    .line 27
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->function:B

    return p0
.end method

.method public getParamData()[B
    .locals 5

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->attrBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    .line 49
    invoke-virtual {v4}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getData()[B

    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 53
    new-array v3, v3, [B

    .line 55
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->function:B

    aput-byte p0, v3, v2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 57
    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public setAttrBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->attrBeanList:Ljava/util/List;

    return-void
.end method

.method public setFunction(B)V
    .locals 0

    .line 23
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;->function:B

    return-void
.end method
