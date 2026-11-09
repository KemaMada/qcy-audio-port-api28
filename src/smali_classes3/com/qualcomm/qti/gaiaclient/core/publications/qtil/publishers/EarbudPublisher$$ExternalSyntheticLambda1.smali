.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;

    invoke-static {v0, v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->lambda$publishInfo$0(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;ZLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;)V

    return-void
.end method
