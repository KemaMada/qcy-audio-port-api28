.class public Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;
.super Ljava/lang/Object;
.source "MusicFileBean.java"


# instance fields
.field private musicID:I

.field private name:Ljava/lang/String;

.field private startToneID:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicID()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->musicID:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStartToneID()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->startToneID:I

    return p0
.end method

.method public getTotal()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->total:I

    return p0
.end method

.method public setMusicID(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->musicID:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStartToneID(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->startToneID:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->total:I

    return-void
.end method
