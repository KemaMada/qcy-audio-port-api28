.class Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$1;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 56
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->-$$Nest$monConnectionError(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->-$$Nest$monConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method
