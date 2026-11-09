.class public final Lcom/qcy/audio/vm/EQVMKt;
.super Ljava/lang/Object;
.source "EQVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "FS",
        "",
        "calculateMasterGain",
        "",
        "itemBean",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FS:I = 0xac44


# direct methods
.method public static final calculateMasterGain(Lcom/qcy/audio/db/data/CustomEQBean;)F
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getBaseMasterGain()F

    move-result v2

    .line 428
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 429
    sget-object v3, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getBaseGain()F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->getPeakGain$default(Lcom/qcy/audio/common/equtils/EqResponseCalculator;Ljava/util/List;IFILjava/lang/Object;)Lcom/qcy/audio/link/controlfun/EQPointParams;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v4

    float-to-double v4, v4

    .line 431
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-wide v4, v0

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getVolumeLevel()F

    move-result p0

    sub-float/2addr p0, v2

    const/4 v6, 0x4

    int-to-float v6, v6

    add-float/2addr v6, p0

    float-to-double v6, v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    const/16 v8, 0x5dc

    if-lt v3, v8, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v6, p0

    :goto_1
    sub-double/2addr v6, v4

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u8ba1\u7b97MasterGain="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff1bmasterGainTmp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; baseMaster="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; volumeLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    cmpl-double p0, v6, v0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    double-to-float p0, v0

    add-float/2addr v2, p0

    return v2
.end method
