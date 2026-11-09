.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;
.super Ljava/lang/Object;
.source "PreSet.java"


# instance fields
.field private final type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    .line 17
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;->value:I

    return-void
.end method


# virtual methods
.method public getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;->value:I

    return p0
.end method
