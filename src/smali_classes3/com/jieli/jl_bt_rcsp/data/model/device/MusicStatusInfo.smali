.class public Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;
.super Ljava/lang/Object;
.source "MusicStatusInfo.java"


# instance fields
.field private currentDev:I

.field private currentTime:I

.field private isPlay:Z

.field private totalTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->isPlay:Z

    .line 31
    iput p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentTime:I

    .line 32
    iput p3, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->totalTime:I

    .line 33
    iput p4, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentDev:I

    return-void
.end method


# virtual methods
.method public getCurrentDev()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentDev:I

    return p0
.end method

.method public getCurrentTime()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentTime:I

    return p0
.end method

.method public getTotalTime()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->totalTime:I

    return p0
.end method

.method public isPlay()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->isPlay:Z

    return p0
.end method

.method public setCurrentDev(I)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;
    .locals 0

    .line 68
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentDev:I

    return-object p0
.end method

.method public setCurrentTime(I)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;
    .locals 0

    .line 50
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentTime:I

    return-object p0
.end method

.method public setPlay(Z)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->isPlay:Z

    return-object p0
.end method

.method public setTotalTime(I)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;
    .locals 0

    .line 59
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->totalTime:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicStatusInfo{isPlay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->isPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->totalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;->currentDev:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
