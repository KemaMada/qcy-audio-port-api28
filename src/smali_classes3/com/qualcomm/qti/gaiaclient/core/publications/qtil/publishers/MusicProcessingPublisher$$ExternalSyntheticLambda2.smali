.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

.field public final synthetic f$1:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda2;->f$1:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda2;->f$1:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->lambda$publishError$6(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V

    return-void
.end method
