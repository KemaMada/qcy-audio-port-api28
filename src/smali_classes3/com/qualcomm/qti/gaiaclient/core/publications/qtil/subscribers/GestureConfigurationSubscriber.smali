.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;
.super Ljava/lang/Object;
.source "GestureConfigurationSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 28
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onActions(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfigurationChanged(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;)V
.end method

.method public abstract onConfigurationsReset()V
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onGestureContexts(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGestures(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNumberOfTouchpads(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;)V
.end method
