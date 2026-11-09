.class Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$2;
.super Ljava/lang/Object;
.source "GaiaSenderWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 88
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 0

    .line 93
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-eq p2, p1, :cond_0

    .line 95
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->-$$Nest$fputmProtocolVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;J)V

    :cond_0
    return-void
.end method
