.class Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;
.super Ljava/lang/Object;
.source "TransportManagerImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->buildRfcommClientListener(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

.field final synthetic val$link:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;->val$link:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 4

    const/4 v0, 0x1

    .line 131
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TransportManager"

    const-string v3, "RfcommClientListener->onConnectionError"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 133
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->-$$Nest$fgetmConnectionPublisher(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;)Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;->val$link:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    invoke-virtual {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;->publishConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 4

    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v2, "state="

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TransportManager"

    const-string v3, "RfcommClientListener->onConnectionStateChanged"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 126
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;->val$link:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->-$$Nest$monConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method
