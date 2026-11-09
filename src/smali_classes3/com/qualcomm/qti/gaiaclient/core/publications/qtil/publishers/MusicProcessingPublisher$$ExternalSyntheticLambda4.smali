.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda4;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda4;->f$0:I

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->lambda$publishBandsNumber$3(ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V

    return-void
.end method
