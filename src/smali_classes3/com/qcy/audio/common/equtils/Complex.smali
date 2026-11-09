.class public Lcom/qcy/audio/common/equtils/Complex;
.super Ljava/lang/Object;
.source "Complex.java"


# instance fields
.field image:D

.field real:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "real",
            "image"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    .line 23
    iput-wide p3, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    return-void
.end method


# virtual methods
.method public add(D)Lcom/qcy/audio/common/equtils/Complex;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 86
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    add-double/2addr v0, p1

    .line 87
    new-instance p1, Lcom/qcy/audio/common/equtils/Complex;

    iget-wide v2, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/qcy/audio/common/equtils/Complex;-><init>(DD)V

    return-object p1
.end method

.method public add(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getReal()D

    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getImage()D

    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    add-double/2addr v4, v0

    .line 46
    iget-wide p0, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    add-double/2addr p0, v2

    .line 47
    new-instance v0, Lcom/qcy/audio/common/equtils/Complex;

    invoke-direct {v0, v4, v5, p0, p1}, Lcom/qcy/audio/common/equtils/Complex;-><init>(DD)V

    return-object v0
.end method

.method public div(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getReal()D

    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getImage()D

    move-result-wide v2

    .line 72
    iget-wide v4, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    mul-double v6, v4, v0

    iget-wide p0, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    mul-double v8, p0, v2

    add-double/2addr v6, v8

    mul-double v8, v0, v0

    mul-double v10, v2, v2

    add-double/2addr v8, v10

    div-double/2addr v6, v8

    mul-double/2addr p0, v0

    mul-double/2addr v4, v2

    sub-double/2addr p0, v4

    div-double/2addr p0, v8

    .line 74
    new-instance v0, Lcom/qcy/audio/common/equtils/Complex;

    invoke-direct {v0, v6, v7, p0, p1}, Lcom/qcy/audio/common/equtils/Complex;-><init>(DD)V

    return-object v0
.end method

.method public getImage()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    return-wide v0
.end method

.method public getReal()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    return-wide v0
.end method

.method public mul(D)Lcom/qcy/audio/common/equtils/Complex;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 79
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    mul-double/2addr v0, p1

    .line 80
    iget-wide v2, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    mul-double/2addr v2, p1

    .line 81
    new-instance p0, Lcom/qcy/audio/common/equtils/Complex;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qcy/audio/common/equtils/Complex;-><init>(DD)V

    return-object p0
.end method

.method public mul(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getReal()D

    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getImage()D

    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    mul-double v6, v4, v0

    iget-wide p0, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    mul-double v8, p0, v2

    sub-double/2addr v6, v8

    mul-double/2addr p0, v0

    mul-double/2addr v4, v2

    add-double/2addr p0, v4

    .line 65
    new-instance v0, Lcom/qcy/audio/common/equtils/Complex;

    invoke-direct {v0, v6, v7, p0, p1}, Lcom/qcy/audio/common/equtils/Complex;-><init>(DD)V

    return-object v0
.end method

.method public print()V
    .locals 6

    .line 93
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-string v5, "i"

    if-lez v4, :cond_0

    .line 94
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 96
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method public setImage(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 39
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    return-void
.end method

.method public setReal(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "real"
        }
    .end annotation

    .line 31
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    return-void
.end method

.method public sub(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getReal()D

    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/Complex;->getImage()D

    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/qcy/audio/common/equtils/Complex;->real:D

    sub-double/2addr v4, v0

    .line 55
    iget-wide p0, p0, Lcom/qcy/audio/common/equtils/Complex;->image:D

    sub-double/2addr p0, v2

    .line 56
    new-instance v0, Lcom/qcy/audio/common/equtils/Complex;

    invoke-direct {v0, v4, v5, p0, p1}, Lcom/qcy/audio/common/equtils/Complex;-><init>(DD)V

    return-object v0
.end method
