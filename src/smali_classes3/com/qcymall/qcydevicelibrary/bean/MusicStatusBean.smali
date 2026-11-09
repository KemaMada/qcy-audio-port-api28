.class public Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;
.super Ljava/lang/Object;
.source "MusicStatusBean.java"


# instance fields
.field private musicIndex:I

.field private musicName:Ljava/lang/String;

.field private playMode:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    .line 50
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->musicIndex:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->musicIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->status:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->status:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->playMode:I

    iget p1, p1, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->playMode:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMusicIndex()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->musicIndex:I

    return p0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->musicName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayMode()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->playMode:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->status:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->musicIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->playMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setMusicIndex(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->musicIndex:I

    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->musicName:Ljava/lang/String;

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->playMode:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->status:I

    return-void
.end method
