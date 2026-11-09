.class Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;
.super Ljava/lang/Object;
.source "UpgradeHelperImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 96
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 0

    .line 126
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->RECONNECTION_TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$misUpgrading(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->RECONNECTION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mabort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 3

    const/4 p1, 0x1

    .line 101
    new-array p1, p1, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "state"

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "UpgradeHelper"

    const-string v2, "Subscriber->onConnectionStateChanged"

    invoke-static {v1, v0, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 102
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$misUpgrading(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne p2, p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->reset()V

    .line 109
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object p1

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->VALIDATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne p1, p2, :cond_1

    .line 111
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$msetState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$misReconnecting(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$msetState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    return-void

    .line 118
    :cond_2
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne p2, p1, :cond_3

    .line 119
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmParameters(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isLogged()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mlogBytes(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Z)V

    :cond_3
    :goto_0
    return-void
.end method
