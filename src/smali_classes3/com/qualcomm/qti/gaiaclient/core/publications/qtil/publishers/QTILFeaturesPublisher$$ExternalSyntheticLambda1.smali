.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->lambda$publishFeatureSupported$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;)V

    return-void
.end method
