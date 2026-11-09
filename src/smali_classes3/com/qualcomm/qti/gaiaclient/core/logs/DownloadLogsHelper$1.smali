.class Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$1;
.super Ljava/lang/Object;
.source "DownloadLogsHelper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string/jumbo v1, "tx_optimum_reason"

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string v0, "DownloadLogsHelper"

    const-string v1, "ProtocolSubscriber->onError"

    invoke-static {p2, v0, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 62
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->resetChunkSize()V

    :cond_0
    return-void
.end method

.method public onSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V
    .locals 3

    .line 50
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 51
    new-array p1, p1, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string/jumbo v1, "tx_optimum_size"

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 51
    const-string v0, "DownloadLogsHelper"

    const-string v2, "ProtocolSubscriber->onSizeInfo"

    invoke-static {v1, v0, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->setChunkSize(I)V

    :cond_0
    return-void
.end method
