.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$2;
.super Ljava/lang/Object;
.source "QTILManagerImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;


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

    .line 83
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 87
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->-$$Nest$fputmGaiaVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;I)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 3

    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string/jumbo v1, "state"

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "QTILManagerImpl"

    const-string v2, "Subscriber->onConnectionStateChanged"

    invoke-static {v1, v0, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 94
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-eq p2, p1, :cond_0

    .line 95
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    invoke-static {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->-$$Nest$fputmGaiaVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;I)V

    :cond_0
    return-void
.end method
