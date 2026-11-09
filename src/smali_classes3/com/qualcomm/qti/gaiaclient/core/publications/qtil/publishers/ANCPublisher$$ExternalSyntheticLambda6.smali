.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda6;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda6;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->lambda$publishState$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V

    return-void
.end method
