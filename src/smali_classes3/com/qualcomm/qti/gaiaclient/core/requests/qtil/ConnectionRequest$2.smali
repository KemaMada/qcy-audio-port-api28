.class Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->buildFetcherListener(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 4

    const/4 v0, 0x1

    .line 208
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "reason"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConnectionRequest"

    const-string v3, "UuidFetcherListener->onFailed"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 210
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public onUuidFetched(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 201
    const-string v0, "ConnectionRequest"

    const-string v1, "UuidFetcherListener->onUuidFetched"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->getTransport(Ljava/util/List;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->-$$Nest$mrunConnection(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V

    return-void
.end method
