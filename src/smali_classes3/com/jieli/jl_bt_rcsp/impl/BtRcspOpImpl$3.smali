.class Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$3;
.super Ljava/lang/Object;
.source "BtRcspOpImpl.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getVolumeBalance(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
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


# instance fields
.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$3;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

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
    .locals 0

    .line 351
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    .line 352
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 353
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVolumeBalance()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Object;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$3;->obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
