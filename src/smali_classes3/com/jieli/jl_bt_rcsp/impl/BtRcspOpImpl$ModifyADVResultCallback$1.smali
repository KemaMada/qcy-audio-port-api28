.class Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback$1;
.super Ljava/lang/Object;
.source "BtRcspOpImpl.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Integer;
    .locals 2

    const/4 p0, -0x1

    .line 594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result v0

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;

    if-nez p1, :cond_1

    return-object p0

    .line 597
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;->getResult()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Object;
    .locals 0

    .line 586
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback$1;->obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
