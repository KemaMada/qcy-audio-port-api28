.class public Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;
.super Ljava/lang/Object;
.source "MusicInfo.java"


# instance fields
.field private cluster:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->setCluster(I)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCluster()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->cluster:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setCluster(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->cluster:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicInfo{cluster="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->cluster:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
