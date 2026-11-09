.class public Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;
.super Ljava/lang/Object;
.source "VolumeInfo.java"


# instance fields
.field private maxVol:I

.field private supportVolumeSync:Z

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->supportVolumeSync:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->setMaxVol(I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->setVolume(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->supportVolumeSync:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->setMaxVol(I)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->setVolume(I)V

    .line 28
    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->setSupportVolumeSync(Z)V

    return-void
.end method


# virtual methods
.method public getMaxVol()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->maxVol:I

    return p0
.end method

.method public getVolume()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->volume:I

    return p0
.end method

.method public isSupportVolumeSync()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->supportVolumeSync:Z

    return p0
.end method

.method public setMaxVol(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->maxVol:I

    return-void
.end method

.method public setSupportVolumeSync(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->supportVolumeSync:Z

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->volume:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VolumeInfo{maxVol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->maxVol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;->volume:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
