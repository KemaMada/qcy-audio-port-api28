.class public Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;
.super Ljava/lang/Object;
.source "EQParamBean.java"


# instance fields
.field private frequency:I

.field private gain:F

.field private irrType:I

.field private q:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->frequency:I

    .line 28
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->gain:F

    .line 29
    iput p3, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->q:F

    const/16 p1, 0x100

    .line 30
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->irrType:I

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->frequency:I

    .line 34
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->gain:F

    .line 35
    iput p3, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->q:F

    .line 36
    iput p4, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->irrType:I

    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->frequency:I

    return p0
.end method

.method public getGain()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->gain:F

    return p0
.end method

.method public getIrrType()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->irrType:I

    return p0
.end method

.method public getQ()F
    .locals 0

    .line 76
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->q:F

    return p0
.end method

.method public setFrequency(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->frequency:I

    return-void
.end method

.method public setGain(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->gain:F

    return-void
.end method

.method public setIrrType(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->irrType:I

    return-void
.end method

.method public setQ(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->q:F

    return-void
.end method
