.class public Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "SysInfoResponse.java"


# instance fields
.field private attrs:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttrs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->attrs:Ljava/util/List;

    return-object p0
.end method

.method public getFunction()B
    .locals 0

    .line 28
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->function:B

    return p0
.end method

.method public setAttrs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->attrs:Ljava/util/List;

    return-void
.end method

.method public setFunction(B)V
    .locals 0

    .line 24
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->function:B

    return-void
.end method
