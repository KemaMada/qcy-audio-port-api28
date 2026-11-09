.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field public final synthetic f$1:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda1;->f$1:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda1;->f$1:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->lambda$publishError$6(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V

    return-void
.end method
