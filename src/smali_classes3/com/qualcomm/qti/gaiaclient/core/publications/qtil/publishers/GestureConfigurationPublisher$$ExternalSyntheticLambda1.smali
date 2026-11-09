.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->lambda$publishConfiguration$4(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/GestureConfigurationSubscriber;)V

    return-void
.end method
