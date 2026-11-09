.class Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;
.super Ljava/lang/Object;
.source "ReconnectionObserver.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 163
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 3

    const/4 p1, 0x2

    .line 176
    new-array p1, p1, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v1

    const-string v2, "state"

    invoke-direct {v0, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Landroidx/core/util/Pair;

    const-string v2, "reason"

    invoke-direct {v0, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "ReconnectionObserver"

    const-string v2, "ConnectionSubscriber->onConnectionError"

    invoke-static {v1, v0, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 178
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$monBluetoothStatus(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 3

    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v1

    const-string v2, "state"

    invoke-direct {v0, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Landroidx/core/util/Pair;

    const-string v2, "connectionState"

    invoke-direct {v0, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "ReconnectionObserver"

    const-string v2, "ConnectionSubscriber->onConnectionStateChanged"

    invoke-static {v1, v0, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 170
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 171
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$monConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method
