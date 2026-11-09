.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "BatteryPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BatterySubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishBatteryLevels$1(Ljava/util/Set;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BatterySubscriber;)V
    .locals 0

    .line 30
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BatterySubscriber;->onBatteryLevels(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic lambda$publishSupportedBatteries$0(Ljava/util/Set;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BatterySubscriber;)V
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BatterySubscriber;->onSupportedBatteries(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->BATTERY:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishBatteryLevels(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishSupportedBatteries(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
