.class public final Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerFactory;
.super Ljava/lang/Object;
.source "UpgradeManagerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildUpgradeManager(Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;)Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;
    .locals 1

    .line 29
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;-><init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;)V

    return-object v0
.end method
