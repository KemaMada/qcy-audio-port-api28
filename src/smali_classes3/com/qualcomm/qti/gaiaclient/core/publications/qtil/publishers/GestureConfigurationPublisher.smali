.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "GestureConfigurationPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishActions$3(Ljava/util/Set;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V
    .locals 0

    .line 43
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;->onActions(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic lambda$publishConfiguration$4(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V
    .locals 0

    .line 47
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;->onConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic lambda$publishConfigurationChanged$5(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V
    .locals 0

    .line 51
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;->onConfigurationChanged(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;)V

    return-void
.end method

.method static synthetic lambda$publishError$6(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V
    .locals 0

    .line 59
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishGestureContexts$2(Ljava/util/Set;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V
    .locals 0

    .line 39
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;->onGestureContexts(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic lambda$publishGestures$1(Ljava/util/Set;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V
    .locals 0

    .line 35
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;->onGestures(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic lambda$publishNumberOfTouchpads$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V
    .locals 0

    .line 31
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;->onNumberOfTouchpads(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 27
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishActions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishConfigurationChanged(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda6;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishConfigurationsReset()V
    .locals 1

    .line 55
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda3;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishGestureContexts(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishGestures(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishNumberOfTouchpads(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda5;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
