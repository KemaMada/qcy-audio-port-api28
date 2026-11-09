.class public Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;
.super Ljava/lang/Object;
.source "CustomCmdCallback.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;"
    }
.end annotation


# instance fields
.field private final mOnRcspActionCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mParser:Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "TT;>;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mOnRcspActionCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    .line 20
    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mParser:Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;

    return-void
.end method


# virtual methods
.method public onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mParser:Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;->obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mOnRcspActionCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result v1

    const-string v2, "]."

    const/16 v3, 0x3008

    if-nez v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mParser:Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;->hasResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mParser:Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;->obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_2
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mOnRcspActionCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    if-eqz p0, :cond_4

    .line 35
    invoke-interface {p0, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 37
    :cond_5
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>()V

    .line 38
    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setSubCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 39
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "The device response an bad result : ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setMessage(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 41
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 44
    :cond_6
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>()V

    .line 45
    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setSubCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 46
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The device response an bad state : ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setMessage(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 48
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method public onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;->mOnRcspActionCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->getSubCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
