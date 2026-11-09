.class Lcom/jieli/jl_bt_ota/tool/RcspOTA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getMD5(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/tool/RcspOTA;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA$2;->a:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$2;->handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/String;
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    check-cast p1, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getResponse()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_ota/model/response/GetDevMD5Response;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/GetDevMD5Response;->getMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
