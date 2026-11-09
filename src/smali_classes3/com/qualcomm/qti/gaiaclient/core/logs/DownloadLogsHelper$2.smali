.class Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$2;
.super Ljava/lang/Object;
.source "DownloadLogsHelper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;


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

    .line 67
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataTransferred(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;)V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;->getSession()I

    move-result v0

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;->getData()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onReceivedData(I[B)V

    return-void
.end method

.method public onSetUp(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;->getSession()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onDataTransferSet(I)V

    return-void
.end method

.method public onTransferError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onTransferError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method
