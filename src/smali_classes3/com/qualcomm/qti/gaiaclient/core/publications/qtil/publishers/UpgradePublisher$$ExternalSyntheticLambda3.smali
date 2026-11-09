.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda3;->f$0:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    iput-boolean p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda3;->f$0:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda3;->f$1:Z

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->lambda$publishAlert$3(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;ZLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;)V

    return-void
.end method
