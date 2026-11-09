.class Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;
.super Ljava/lang/Object;
.source "UpgradeParameters.java"


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0xfa


# instance fields
.field private expectedChunkSize:I

.field private isLogged:Z

.field private isUploadAcknowledged:Z

.field private isUploadFlushed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 28
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->expectedChunkSize:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isLogged:Z

    .line 30
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadFlushed:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadAcknowledged:Z

    return-void
.end method


# virtual methods
.method getExpectedChunkSize()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->expectedChunkSize:I

    return p0
.end method

.method isFlushed()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadFlushed:Z

    return p0
.end method

.method isLogged()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isLogged:Z

    return p0
.end method

.method isUploadAcknowledged()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadAcknowledged:Z

    return p0
.end method

.method reset(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->expectedChunkSize:I

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isLogged:Z

    .line 37
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadFlushed:Z

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadAcknowledged:Z

    return-void
.end method

.method set(IZZZ)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->expectedChunkSize:I

    .line 43
    iput-boolean p2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isLogged:Z

    .line 44
    iput-boolean p3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadFlushed:Z

    .line 45
    iput-boolean p4, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadAcknowledged:Z

    return-void
.end method
