.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;
.super Ljava/lang/Object;
.source "EarbudsFitResults.java"


# instance fields
.field private final leftStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

.field private final rightStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;->leftStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    .line 22
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;->rightStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;->leftStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;->rightStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    return-void
.end method


# virtual methods
.method public getFitStatus(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;
    .locals 1

    .line 34
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$EarbudPosition:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;->rightStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;->leftStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    return-object p0
.end method
