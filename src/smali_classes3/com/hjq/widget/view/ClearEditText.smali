.class public final Lcom/hjq/widget/view/ClearEditText;
.super Lcom/hjq/widget/view/RegexEditText;
.source "ClearEditText.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J(\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0016J*\u0010&\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016J\u0012\u0010(\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010)H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hjq/widget/view/ClearEditText;",
        "Lcom/hjq/widget/view/RegexEditText;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clearDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "touchListener",
        "focusChangeListener",
        "setDrawableVisible",
        "",
        "visible",
        "",
        "setOnFocusChangeListener",
        "onFocusChangeListener",
        "setOnTouchListener",
        "onTouchListener",
        "onFocusChange",
        "view",
        "Landroid/view/View;",
        "hasFocus",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "onTextChanged",
        "s",
        "",
        "start",
        "before",
        "count",
        "beforeTextChanged",
        "after",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field private final clearDrawable:Landroid/graphics/drawable/Drawable;

.field private focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private touchListener:Landroid/view/View$OnTouchListener;


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

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/view/RegexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lcom/hjq/widget/R$drawable;->input_delete_ic:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string/jumbo p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hjq/widget/view/ClearEditText;->clearDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-direct {p0, v0}, Lcom/hjq/widget/view/ClearEditText;->setDrawableVisible(Z)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-super {p0, p1}, Lcom/hjq/widget/view/RegexEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, p1}, Lcom/hjq/widget/view/RegexEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    move-object p1, p0

    check-cast p1, Landroid/text/TextWatcher;

    invoke-super {p0, p1}, Lcom/hjq/widget/view/RegexEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x101006e

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/view/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setDrawableVisible(Z)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/hjq/widget/view/ClearEditText;->clearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hjq/widget/view/ClearEditText;->clearDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "getCompoundDrawablesRelative(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/hjq/widget/view/ClearEditText;->clearDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    aget-object v0, v0, v3

    .line 48
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hjq/widget/view/ClearEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/hjq/widget/view/ClearEditText;->setDrawableVisible(Z)V

    .line 65
    iget-object p0, p0, Lcom/hjq/widget/view/ClearEditText;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hjq/widget/view/ClearEditText;->setDrawableVisible(Z)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 77
    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getPaddingStart()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getPaddingStart()I

    move-result v1

    iget-object v4, p0, Lcom/hjq/widget/view/ClearEditText;->clearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/hjq/widget/view/ClearEditText;->clearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hjq/widget/view/ClearEditText;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/hjq/widget/view/ClearEditText;->clearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 87
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return v2

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/hjq/widget/view/ClearEditText;->touchListener:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    return v3
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hjq/widget/view/ClearEditText;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hjq/widget/view/ClearEditText;->touchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method
