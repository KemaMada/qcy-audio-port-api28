.class public Lcom/qcy/audio/common/equtils/Coeff;
.super Ljava/lang/Object;
.source "Coeff.java"


# instance fields
.field private a0:D

.field private a1:D

.field private a2:D

.field private b0:D

.field private b1:D

.field private b2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getA0()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Coeff;->a0:D

    return-wide v0
.end method

.method public getA1()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Coeff;->a1:D

    return-wide v0
.end method

.method public getA2()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Coeff;->a2:D

    return-wide v0
.end method

.method public getB0()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Coeff;->b0:D

    return-wide v0
.end method

.method public getB1()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Coeff;->b1:D

    return-wide v0
.end method

.method public getB2()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Coeff;->b2:D

    return-wide v0
.end method

.method public setA0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a0"
        }
    .end annotation

    .line 44
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Coeff;->a0:D

    return-void
.end method

.method public setA1(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a1"
        }
    .end annotation

    .line 52
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Coeff;->a1:D

    return-void
.end method

.method public setA2(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a2"
        }
    .end annotation

    .line 60
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Coeff;->a2:D

    return-void
.end method

.method public setB0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b0"
        }
    .end annotation

    .line 20
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Coeff;->b0:D

    return-void
.end method

.method public setB1(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b1"
        }
    .end annotation

    .line 28
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Coeff;->b1:D

    return-void
.end method

.method public setB2(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b2"
        }
    .end annotation

    .line 36
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Coeff;->b2:D

    return-void
.end method

.method public toStr()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "b0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/Coeff;->b0:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " b1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/Coeff;->b1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " b2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/Coeff;->b2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " a0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/Coeff;->a0:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " a1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/Coeff;->a1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " a2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/Coeff;->a2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
