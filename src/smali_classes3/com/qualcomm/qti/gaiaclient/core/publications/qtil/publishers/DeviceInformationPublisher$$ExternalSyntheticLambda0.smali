.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->lambda$publishInfo$0(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;)V

    return-void
.end method
