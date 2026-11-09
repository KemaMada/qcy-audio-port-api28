.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda10;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda10;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->lambda$publishNoiseIdCategory$24(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V

    return-void
.end method
