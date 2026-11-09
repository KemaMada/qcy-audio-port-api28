.class public Lcom/actions_local/bluetooth/ota/RemoteStatus;
.super Ljava/lang/Object;
.source "RemoteStatus.java"


# instance fields
.field public batteryThreshold:I

.field public boardName:Ljava/lang/String;

.field public featureSupport:I

.field public hardwareRev:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 12
    iput v0, p0, Lcom/actions_local/bluetooth/ota/RemoteStatus;->batteryThreshold:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/actions_local/bluetooth/ota/RemoteStatus;->versionCode:I

    .line 14
    iput v0, p0, Lcom/actions_local/bluetooth/ota/RemoteStatus;->featureSupport:I

    return-void
.end method
