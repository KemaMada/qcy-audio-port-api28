.class Lcom/jieli/jl_bt_rcsp/interfaces/callback/BooleanRcspActionCallback$1;
.super Ljava/lang/Object;
.source "BooleanRcspActionCallback.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_rcsp/interfaces/callback/BooleanRcspActionCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BooleanRcspActionCallback$1;->obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
