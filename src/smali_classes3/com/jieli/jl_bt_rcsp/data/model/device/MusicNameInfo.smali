.class public Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;
.super Ljava/lang/Object;
.source "MusicNameInfo.java"


# instance fields
.field private cluster:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->setCluster(I)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    .line 17
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->setName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    return-void
.end method


# virtual methods
.method public getCluster()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->cluster:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setCluster(I)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;
    .locals 0

    .line 25
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->cluster:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicNameInfo{cluster="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->cluster:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
