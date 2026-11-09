.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

.field public final synthetic f$1:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher$$ExternalSyntheticLambda0;->f$1:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher$$ExternalSyntheticLambda0;->f$1:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;->lambda$publishConnectionState$0(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;)V

    return-void
.end method
