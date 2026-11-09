.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$1;
.super Ljava/lang/Object;
.source "QTILManagerImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 55
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 4

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "info"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "reason"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "QTILManagerImpl"

    const-string v3, "DeviceInfo->onError"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 70
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    if-ne p1, v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[DeviceInformationSubscriber->onError] Not possible to discover API version as fetching "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " resulted in error="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    invoke-static {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->-$$Nest$fputmGaiaVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;I)V

    :cond_0
    return-void
.end method

.method public onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "info"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QTILManagerImpl"

    const-string v3, "DeviceInfo->onInfo"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 61
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->-$$Nest$fputmGaiaVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;I)V

    :cond_0
    return-void
.end method
