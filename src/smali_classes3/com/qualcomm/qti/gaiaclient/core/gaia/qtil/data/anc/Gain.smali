.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;
.super Ljava/lang/Object;
.source "Gain.java"


# static fields
.field public static final GAIN_MAX:I = 0xff

.field public static final GAIN_MIN:I


# instance fields
.field private final gain:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;->gain:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;->gain:I

    return p0
.end method
