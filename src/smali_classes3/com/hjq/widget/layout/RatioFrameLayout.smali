.class public final Lcom/hjq/widget/layout/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RatioFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatioFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatioFrameLayout.kt\ncom/hjq/widget/layout/RatioFrameLayout\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,115:1\n37#2:116\n36#2,3:117\n*S KotlinDebug\n*F\n+ 1 RatioFrameLayout.kt\ncom/hjq/widget/layout/RatioFrameLayout\n*L\n100#1:116\n100#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0014J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u000cJ\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hjq/widget/layout/RatioFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "widthRatio",
        "",
        "heightRatio",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "getWidthRatio",
        "getHeightRatio",
        "getSizeRatio",
        "setSizeRatio",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private heightRatio:F

.field private widthRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    sget-object p3, Lcom/hjq/widget/R$styleable;->RatioFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget p2, Lcom/hjq/widget/R$styleable;->RatioFrameLayout_sizeRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 99
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/String;

    const-string p3, ":"

    const/4 p4, 0x0

    aput-object p3, v1, p4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 119
    new-array v0, p4, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 100
    check-cast p3, [Ljava/lang/String;

    .line 101
    array-length v0, p3

    if-eq v0, p2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 107
    aget-object p4, p3, p4

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    iput p4, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->widthRatio:F

    .line 108
    aget-object p2, p3, p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->heightRatio:F

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "are you ok?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    aget-object p2, p3, p4

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->widthRatio:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    iput p2, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->heightRatio:F

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hjq/widget/layout/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getHeightRatio()F
    .locals 0

    .line 76
    iget p0, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->heightRatio:F

    return p0
.end method

.method public final getSizeRatio()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->widthRatio:F

    iget p0, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->heightRatio:F

    div-float/2addr v0, p0

    return v0
.end method

.method public final getWidthRatio()F
    .locals 0

    .line 72
    iget p0, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->widthRatio:F

    return p0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 28
    iget v0, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->widthRatio:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->heightRatio:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hjq/widget/layout/RatioFrameLayout;->getSizeRatio()F

    move-result v0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/hjq/widget/layout/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/hjq/widget/layout/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v6, :cond_3

    if-ne v1, v7, :cond_3

    if-ne v3, v7, :cond_3

    int-to-float v1, v2

    div-float v2, v1, v0

    int-to-float v3, v4

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    float-to-int p2, v2

    .line 43
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    mul-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_5

    float-to-int p1, v3

    .line 49
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/hjq/widget/layout/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v6, :cond_4

    if-ne v1, v7, :cond_4

    if-eq v3, v7, :cond_4

    int-to-float p2, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 56
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/hjq/widget/layout/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v6, :cond_5

    if-ne v3, v7, :cond_5

    if-eq v1, v7, :cond_5

    int-to-float p1, v4

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 62
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 68
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeRatio(FF)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->widthRatio:F

    .line 91
    iput p2, p0, Lcom/hjq/widget/layout/RatioFrameLayout;->heightRatio:F

    .line 92
    invoke-virtual {p0}, Lcom/hjq/widget/layout/RatioFrameLayout;->requestLayout()V

    .line 93
    invoke-virtual {p0}, Lcom/hjq/widget/layout/RatioFrameLayout;->invalidate()V

    return-void
.end method
