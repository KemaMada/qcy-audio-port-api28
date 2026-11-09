.class Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;
.super Ljava/lang/Object;
.source "BtRcspOpImpl.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->reset(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

.field final synthetic val$callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;->val$callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 3

    .line 237
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The device reply an bad status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3008

    invoke-direct {v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->access$000(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 241
    :cond_0
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;

    .line 242
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;

    if-nez p1, :cond_1

    .line 244
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v0, 0x3004

    const-string v1, "The response data is error."

    invoke-direct {p1, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->access$000(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 247
    :cond_1
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;->val$callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->getResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 1

    .line 252
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;->val$callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->getSubCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
