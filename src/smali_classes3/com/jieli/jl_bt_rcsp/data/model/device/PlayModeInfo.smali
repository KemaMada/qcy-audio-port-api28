.class public Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;
.super Ljava/lang/Object;
.source "PlayModeInfo.java"


# instance fields
.field private playMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;->setPlayMode(I)Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;

    return-void
.end method


# virtual methods
.method public getPlayMode()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;->playMode:I

    return p0
.end method

.method public setPlayMode(I)Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;
    .locals 0

    .line 31
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;->playMode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayModeInfo{playMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;->playMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
