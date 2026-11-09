.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "ProtocolPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishError$3(Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;)V
    .locals 0

    .line 61
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;->onError(Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishFlowControlInfo$2(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;ZLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;)V
    .locals 0

    .line 36
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;->onFlowControlInfo(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)V

    return-void
.end method

.method static synthetic lambda$publishProtocolVersion$0(JLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;)V
    .locals 0

    .line 28
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;->onProtocolVersion(J)V

    return-void
.end method

.method static synthetic lambda$publishSizeInfo$1(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;)V
    .locals 0

    .line 32
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;->onSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 24
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->TRANSPORT_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$basic$ProtocolInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    move-result-object v0

    .line 61
    :goto_0
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public publishFlowControlInfo(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)V
    .locals 1

    .line 36
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishProtocolVersion(J)V
    .locals 1

    .line 28
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V
    .locals 1

    .line 32
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
