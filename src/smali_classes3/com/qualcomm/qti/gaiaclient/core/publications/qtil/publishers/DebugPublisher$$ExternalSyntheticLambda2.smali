.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    iput-wide p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda2;->f$1:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda2;->f$1:D

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;

    invoke-static {v0, v1, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->lambda$publishDownloadProgress$1(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;DLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;)V

    return-void
.end method
