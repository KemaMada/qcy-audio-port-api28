.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;

    invoke-virtual {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->lambda$forEachSubscriber$1$com-qualcomm-qti-gaiaclient-core-publications-core-Publisher(Ljava/util/function/Consumer;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method
