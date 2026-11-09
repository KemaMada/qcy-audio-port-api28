.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "UpdateSysInfoParam.java"


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

    .line 31
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->attrBeanList:Ljava/util/List;

    .line 33
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->function:B

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

    .line 41
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->attrBeanList:Ljava/util/List;

    return-object p0
.end method

.method public getFunction()B
    .locals 0

    .line 28
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->function:B

    return p0
.end method

.method public getParamData()[B
    .locals 5

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->attrBeanList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    .line 50
    invoke-virtual {v3}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getData()[B

    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 54
    :cond_0
    new-array p0, v2, [B

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 57
    array-length v4, v3

    invoke-static {v3, v1, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object p0
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

    .line 37
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->attrBeanList:Ljava/util/List;

    return-void
.end method

.method public setFunction(B)V
    .locals 0

    .line 24
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->function:B

    return-void
.end method
