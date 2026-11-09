.class public final Lcom/hjq/widget/view/SimpleRatingBar;
.super Landroid/view/View;
.source "SimpleRatingBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;,
        Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u000256B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0014J$\u0010%\u001a\u00020\u001b2\u0008\u0008\u0001\u0010&\u001a\u00020\u00072\u0008\u0008\u0001\u0010\'\u001a\u00020\u00072\u0008\u0008\u0001\u0010(\u001a\u00020\u0007J \u0010%\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u000fJ\u000e\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u000fJ\u0006\u0010,\u001a\u00020\u0007J\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0007J\u000e\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u0007J\u0010\u00101\u001a\u00020\u001b2\u0008\u00102\u001a\u0004\u0018\u00010\u0015J\u0008\u00103\u001a\u0004\u0018\u00010\u0015J\u0010\u00104\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hjq/widget/view/SimpleRatingBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "normalDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "fillDrawable",
        "halfDrawable",
        "currentGrade",
        "",
        "gradeCount",
        "gradeWidth",
        "gradeHeight",
        "gradeSpace",
        "gradeStep",
        "Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;",
        "listener",
        "Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;",
        "gradeBounds",
        "Landroid/graphics/Rect;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setRatingDrawable",
        "normalDrawableId",
        "halfDrawableId",
        "fillDrawableId",
        "getGrade",
        "setGrade",
        "grade",
        "getGradeCount",
        "setGradeCount",
        "count",
        "setGradeSpace",
        "space",
        "setGradeStep",
        "step",
        "getGradeStep",
        "setOnRatingBarChangeListener",
        "GradleStep",
        "OnRatingChangeListener",
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
.field private currentGrade:F

.field private fillDrawable:Landroid/graphics/drawable/Drawable;

.field private final gradeBounds:Landroid/graphics/Rect;

.field private gradeCount:I

.field private gradeHeight:I

.field private gradeSpace:I

.field private gradeStep:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

.field private gradeWidth:I

.field private halfDrawable:Landroid/graphics/drawable/Drawable;

.field private listener:Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;

.field private normalDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/SimpleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/SimpleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    .line 61
    sget-object p3, Lcom/hjq/widget/R$styleable;->SimpleRatingBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 63
    sget p3, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_normalDrawable:I

    sget v0, Lcom/hjq/widget/R$drawable;->rating_star_off_ic:I

    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 65
    sget p3, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_halfDrawable:I

    sget v0, Lcom/hjq/widget/R$drawable;->rating_star_half_ic:I

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->halfDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 67
    sget p3, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_fillDrawable:I

    sget v0, Lcom/hjq/widget/R$drawable;->rating_star_fill_ic:I

    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->fillDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->fillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 71
    iget-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->halfDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p3, p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iget-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->fillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 73
    iget-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->halfDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p3, p2, :cond_2

    .line 76
    sget p2, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_grade:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    .line 77
    sget p2, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_gradeCount:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeCount:I

    .line 78
    sget p2, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_gradeWidth:I

    iget-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeWidth:I

    .line 79
    sget p2, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_gradeHeight:I

    iget-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->fillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeHeight:I

    .line 80
    sget p2, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_gradeSpace:I

    iget p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeWidth:I

    int-to-float p3, p3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeSpace:I

    .line 81
    sget p2, Lcom/hjq/widget/R$styleable;->SimpleRatingBar_gradeStep:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 84
    sget-object p2, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->HALF:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    goto :goto_0

    .line 82
    :cond_0
    sget-object p2, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->ONE:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    goto :goto_0

    .line 83
    :cond_1
    sget-object p2, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->HALF:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    .line 81
    :goto_0
    iput-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeStep:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The width and height of the picture do not agree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/view/SimpleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getGrade()F
    .locals 0

    .line 176
    iget p0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    return p0
.end method

.method public final getGradeCount()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeCount:I

    return p0
.end method

.method public final getGradeStep()Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeStep:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 133
    iget v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeSpace:I

    iget v3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeWidth:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 134
    iget-object v3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 135
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 136
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeWidth:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 137
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeHeight:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    iget v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->halfDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeStep:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    sget-object v3, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->HALF:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    if-ne v2, v3, :cond_0

    .line 140
    iget v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    float-to-int v3, v2

    if-ne v3, v1, :cond_0

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->halfDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->halfDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->fillDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 145
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->fillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    iget-object v2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 90
    iget p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeWidth:I

    iget p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeCount:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeSpace:I

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr v0, p2

    add-int/2addr p1, v0

    .line 91
    iget p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeHeight:I

    .line 92
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 93
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/hjq/widget/view/SimpleRatingBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeSpace:I

    int-to-float v2, v0

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    .line 107
    iget v3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeWidth:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    .line 110
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeCount:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v3, p1, v0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    goto :goto_1

    :cond_3
    add-float/2addr v0, v2

    move p1, v0

    :cond_4
    :goto_1
    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float v2, p1, v0

    .line 121
    iget v3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    mul-float/2addr v3, v0

    cmpg-float v0, v2, v3

    if-nez v0, :cond_5

    goto :goto_2

    .line 122
    :cond_5
    iput p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    .line 123
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->invalidate()V

    .line 124
    iget-object p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->listener:Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    invoke-interface {p1, p0, v0, v1}, Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;->onRatingChanged(Lcom/hjq/widget/view/SimpleRatingBar;FZ)V

    :cond_6
    :goto_2
    return v1
.end method

.method public final setGrade(F)V
    .locals 2

    .line 181
    iget v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeCount:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 187
    iput p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    .line 188
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->invalidate()V

    .line 189
    iget-object p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->listener:Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;->onRatingChanged(Lcom/hjq/widget/view/SimpleRatingBar;FZ)V

    :cond_1
    return-void

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "grade must be a multiple of 0.5f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGradeCount(I)V
    .locals 2

    int-to-float v0, p1

    .line 197
    iget v1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 198
    iput v0, p0, Lcom/hjq/widget/view/SimpleRatingBar;->currentGrade:F

    .line 200
    :cond_0
    iput p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeCount:I

    .line 201
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public final setGradeSpace(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeSpace:I

    .line 206
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->requestLayout()V

    return-void
.end method

.method public final setGradeStep(Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeStep:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    .line 211
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->invalidate()V

    return-void
.end method

.method public final setOnRatingBarChangeListener(Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->listener:Lcom/hjq/widget/view/SimpleRatingBar$OnRatingChangeListener;

    return-void
.end method

.method public final setRatingDrawable(III)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 157
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/widget/view/SimpleRatingBar;->setRatingDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRatingDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "normalDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    iput-object p2, p0, Lcom/hjq/widget/view/SimpleRatingBar;->halfDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    iput-object p3, p0, Lcom/hjq/widget/view/SimpleRatingBar;->fillDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeWidth:I

    .line 171
    iget-object p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->normalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/hjq/widget/view/SimpleRatingBar;->gradeHeight:I

    .line 172
    invoke-virtual {p0}, Lcom/hjq/widget/view/SimpleRatingBar;->requestLayout()V

    return-void

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The width and height of the picture do not agree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
