.class public Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;
.super Ljava/lang/Object;
.source "UploadRequest.java"


# instance fields
.field private final acknowledged:Z

.field private final data:[B

.field private final flushed:Z

.field private final upgradeMessageListener:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;


# direct methods
.method public constructor <init>([BZZLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->data:[B

    .line 24
    iput-boolean p3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->acknowledged:Z

    .line 25
    iput-boolean p2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->flushed:Z

    .line 26
    iput-object p4, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->upgradeMessageListener:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->data:[B

    return-object p0
.end method

.method public getUpgradeMessageListener()Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->upgradeMessageListener:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;

    return-object p0
.end method

.method public isAcknowledged()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->acknowledged:Z

    return p0
.end method

.method public isFlushed()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->flushed:Z

    return p0
.end method
