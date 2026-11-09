.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->lambda$publishAdaptedGain$4(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V

    return-void
.end method
