.class Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$1;
.super Ljava/lang/Object;
.source "GaiaManagerImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;


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

    .line 66
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 70
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 2

    const/4 p0, 0x2

    .line 96
    new-array p0, p0, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "link"

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, p0, p1

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "reason"

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v0, p0, p2

    const-string p2, "GaiaManagerImpl"

    const-string v0, "Connection->Error"

    invoke-static {p1, p2, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 4

    const/4 v0, 0x1

    .line 75
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "link"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const-string v2, "GaiaManagerImpl"

    const-string v3, "Connection->StateChanged"

    invoke-static {p1, v2, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 78
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$4;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->-$$Nest$mstop(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V

    return-void

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->-$$Nest$mstart(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V

    return-void
.end method
