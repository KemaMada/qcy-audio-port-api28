.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;
.super Ljava/lang/Object;
.source "Transport.java"


# instance fields
.field protected final mAnalyserType:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

.field protected final mUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;Ljava/util/UUID;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mAnalyserType:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    .line 25
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mUuid:Ljava/util/UUID;

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

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    .line 45
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mAnalyserType:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mAnalyserType:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mUuid:Ljava/util/UUID;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mUuid:Ljava/util/UUID;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getStreamAnalyser()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mAnalyserType:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserFactory;->buildDataAnalyser(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;

    move-result-object p0

    return-object p0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mAnalyserType:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mUuid:Ljava/util/UUID;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transport{analyserType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mAnalyserType:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->mUuid:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
