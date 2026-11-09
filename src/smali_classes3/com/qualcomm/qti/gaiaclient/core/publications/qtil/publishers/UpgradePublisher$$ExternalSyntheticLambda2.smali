.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->lambda$publishError$1(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;)V

    return-void
.end method
