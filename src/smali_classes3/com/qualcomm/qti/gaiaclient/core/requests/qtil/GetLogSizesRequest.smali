.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetLogSizesRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetLogSizesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "GetLogSizesRequest has been deprecated, please use GetLogInfoRequest(LogInfo.PARTITION_SIZE) and GetLogInfoRequest(LogInfo.LOG_FILE) instead."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetLogSizesRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
