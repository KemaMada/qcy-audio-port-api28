.class Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$4;
.super Ljava/lang/Object;
.source "BtRcspOpImpl.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->updateDeviceTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$4;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 2

    .line 408
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$4;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDeviceTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 2

    .line 413
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$4;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDeviceTime : onErrCode >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
