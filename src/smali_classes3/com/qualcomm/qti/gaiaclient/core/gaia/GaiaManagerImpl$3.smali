.class Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$3;
.super Ljava/lang/Object;
.source "GaiaManagerImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 119
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onHandoverStart(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V
    .locals 4

    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "info"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GaiaManagerImpl"

    const-string v3, "Handover->onHandoverStart"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 127
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    move-result-object p1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;->STATIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->-$$Nest$mstop(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V

    :cond_0
    return-void
.end method
