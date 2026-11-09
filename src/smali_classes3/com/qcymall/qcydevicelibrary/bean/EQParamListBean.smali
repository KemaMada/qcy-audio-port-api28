.class public Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "EQParamListBean.java"


# static fields
.field public static final DEFAULT_FREQS:[I

.field public static final DEFAULT_FREQS_ZR:[I


# instance fields
.field private bleMac:Ljava/lang/String;

.field private cmdString:Ljava/lang/String;

.field private currentMode:I

.field private eqType:I

.field private gameEQType:I

.field private isSingleGain:Z

.field private masterGain:F

.field private paramBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->DEFAULT_FREQS:[I

    const/16 v0, 0x1f

    const/16 v1, 0x7d

    const/16 v2, 0x1f4

    const/16 v3, 0x7d0

    const/16 v4, 0x1f40

    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->DEFAULT_FREQS_ZR:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x3e
        0x7d
        0xfa
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
        0x3e80
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 28
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    const/16 v0, 0xfc

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    sget-object v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->DEFAULT_FREQS:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v3, v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    return-void
.end method

.method public constructor <init>(Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;)V
    .locals 1

    .line 40
    iget-object v0, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->fullData:[B

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 41
    iget-boolean v0, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    .line 42
    iget v0, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    const/16 v0, 0xff

    .line 43
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    .line 44
    iget v0, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    .line 45
    iget p1, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 51
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setReceiveData([B)Z

    return-void
.end method

.method public constructor <init>([BZZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 58
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setReceiveData2([B)Z

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setReceiveData([B)Z

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

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    .line 284
    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    iget-boolean v3, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    .line 289
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBleMac()Ljava/lang/String;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->bleMac:Ljava/lang/String;

    return-object p0
.end method

.method public getCmdString()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentMode()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    return p0
.end method

.method public getEqType()I
    .locals 0

    .line 248
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    return p0
.end method

.method public getGainBytes()[B
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getGainFloatArray()[F
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getGameEQType()I
    .locals 0

    .line 256
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    return p0
.end method

.method public getMasterGain()F
    .locals 0

    .line 236
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    return p0
.end method

.method public getParamBeans()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 7

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "q:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "g:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 304
    new-instance v5, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v5}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 305
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    .line 306
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v5

    if-lez v5, :cond_0

    .line 307
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 314
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 294
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isSingleGain()Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    return p0
.end method

.method public setBleMac(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->bleMac:Ljava/lang/String;

    return-void
.end method

.method public setCmdString(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    return-void
.end method

.method public setEqType(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    return-void
.end method

.method public setGameEQType(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    return-void
.end method

.method public setMasterGain(F)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    return-void
.end method

.method public setParamBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;)V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 10

    .line 67
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 70
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 71
    aget-byte v1, p1, v0

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    .line 72
    array-length v1, p1

    sub-int/2addr v1, v4

    const/16 v5, 0xa

    const/16 v6, 0xc

    if-lt v1, v6, :cond_0

    if-ne v1, v6, :cond_0

    .line 76
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->fullData:[B

    aget-byte v1, v1, v2

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    .line 77
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->fullData:[B

    aget-byte v1, v1, v6

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    move v1, v5

    :cond_0
    if-ne v1, v3, :cond_1

    .line 82
    sget-object v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->DEFAULT_FREQS_ZR:[I

    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->DEFAULT_FREQS:[I

    :goto_0
    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 88
    aget v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 89
    aget-byte v7, p1, v3

    .line 91
    new-instance v8, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    int-to-float v7, v7

    int-to-float v9, v4

    invoke-direct {v8, v6, v7, v9}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFF)V

    .line 92
    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v0, v5, p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex(II[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    goto :goto_3

    .line 96
    :cond_3
    array-length v1, p1

    if-le v1, v2, :cond_6

    const/4 v0, 0x2

    .line 97
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    const/4 v0, 0x3

    .line 98
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    .line 99
    :goto_2
    array-length v1, p1

    if-ge v3, v1, :cond_5

    .line 100
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    int-to-short v1, v1

    add-int/lit8 v5, v3, 0x2

    .line 101
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    add-int/lit8 v6, v3, 0x4

    .line 102
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    int-to-short v6, v6

    if-lez v1, :cond_4

    .line 104
    new-instance v7, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    int-to-float v5, v5

    div-float/2addr v5, v2

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-direct {v7, v1, v5, v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFF)V

    .line 105
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x6

    goto :goto_2

    .line 109
    :cond_5
    array-length v1, p1

    sub-int/2addr v1, v4

    invoke-static {v0, v1, p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex(II[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    return v4

    :cond_6
    :goto_3
    return v0
.end method

.method public setReceiveData2([B)Z
    .locals 10

    .line 119
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 122
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 123
    aget-byte v1, p1, v0

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    .line 124
    array-length v1, p1

    sub-int/2addr v1, v5

    const/16 v6, 0xc

    if-lt v1, v6, :cond_0

    if-ne v1, v6, :cond_0

    .line 128
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->fullData:[B

    aget-byte v1, v1, v2

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    .line 129
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->fullData:[B

    aget-byte v1, v1, v6

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    move v1, v3

    :cond_0
    if-ne v1, v4, :cond_1

    .line 134
    sget-object v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->DEFAULT_FREQS_ZR:[I

    goto :goto_0

    .line 136
    :cond_1
    sget-object v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->DEFAULT_FREQS:[I

    :goto_0
    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 140
    aget v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 141
    aget-byte v7, p1, v4

    .line 143
    new-instance v8, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    int-to-float v7, v7

    int-to-float v9, v5

    invoke-direct {v8, v6, v7, v9}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFF)V

    .line 144
    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v0, v3, p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex(II[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    goto/16 :goto_4

    .line 148
    :cond_3
    array-length v1, p1

    if-le v1, v2, :cond_8

    const/4 v0, 0x2

    .line 149
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    const/4 v0, 0x3

    .line 150
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    .line 151
    :goto_2
    array-length v1, p1

    if-ge v4, v1, :cond_7

    .line 152
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    int-to-short v1, v1

    add-int/lit8 v6, v4, 0x2

    .line 153
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v4, 0x4

    .line 154
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x5

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    add-int/lit8 v8, v4, 0x6

    .line 155
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    if-lez v1, :cond_5

    const/16 v9, 0x64

    if-ne v1, v9, :cond_4

    if-ne v7, v5, :cond_4

    if-eqz v6, :cond_5

    .line 157
    :cond_4
    new-instance v9, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-direct {v9, v1, v6, v7, v8}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFFI)V

    .line 158
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    .line 159
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v3, :cond_6

    .line 160
    new-instance v9, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-direct {v9, v1, v6, v7, v8}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFFI)V

    .line 161
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    .line 165
    :cond_7
    array-length v1, p1

    sub-int/2addr v1, v5

    invoke-static {v0, v1, p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex(II[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    return v5

    :cond_8
    :goto_4
    return v0
.end method

.method public setSingleGain(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EQParamListBean{paramBeans="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->paramBeans:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmdString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->cmdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isSingleGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->isSingleGain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", masterGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->masterGain:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eqType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->eqType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameEQType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->gameEQType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->currentMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
